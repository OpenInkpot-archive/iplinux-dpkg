/*
 * dpkg - main program for package management
 * configure.c - configure packages
 *
 * Copyright © 1995 Ian Jackson <ian@chiark.greenend.org.uk>
 * Copyright © 1999, 2002 Wichert Akkerman <wichert@deephackmode.org>
 *
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 2,
 * or (at your option) any later version.
 *
 * This is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public
 * License along with dpkg; if not, write to the Free Software
 * Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
 */

#include <config.h>
#include <compat.h>

#include <dpkg/i18n.h>

#include <errno.h>
#include <signal.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <dirent.h>
#include <ctype.h>
#include <unistd.h>
#include <string.h>
#include <assert.h>
#include <sys/wait.h>
#include <time.h>
#include <sys/termios.h>

#include <dpkg/macros.h>
#include <dpkg/dpkg.h>
#include <dpkg/dpkg-db.h>
#include <dpkg/buffer.h>
#include <dpkg/file.h>

#include "filesdb.h"
#include "main.h"

static int conffoptcells[2][2] = {
	/* Distro !edited. */	/* Distro edited. */
	{ cfo_keep,		cfo_install },		/* User !edited. */
	{ cfo_keep,		cfo_prompt_keep },	/* User edited. */
};

static void md5hash(struct pkginfo *pkg, char *hashbuf, const char *fn);
static void showdiff(const char *old, const char *new);
static void suspend(void);
static enum conffopt promptconfaction(const char *cfgfile,
                                      const char *realold, const char *realnew,
                                      int useredited, int distedited,
                                      enum conffopt what);

static void
deferred_configure_conffile(struct pkginfo *pkg, struct conffile *conff)
{
	struct filenamenode *usenode;
	static const char EMPTY_HASH[] = "-";
	char currenthash[MD5HASHLEN + 1], newdisthash[MD5HASHLEN + 1];
	int useredited, distedited;
	enum conffopt what;
	struct stat stab;
	struct varbuf cdr = VARBUF_INIT, cdr2 = VARBUF_INIT;
	char *cdr2rest;
	int r;

	usenode = namenodetouse(findnamenode(conff->name, fnn_nocopy), pkg);

	r = conffderef(pkg, &cdr, usenode->name);
	if (r == -1) {
		conff->hash = EMPTY_HASH;
		return;
	}
	md5hash(pkg, currenthash, cdr.buf);

	varbufreset(&cdr2);
	varbufaddstr(&cdr2, cdr.buf);
	varbufaddc(&cdr2, 0);
	/* XXX: Make sure there's enough room for extensions. */
	varbuf_grow(&cdr2, 50);
	cdr2rest = cdr2.buf + strlen(cdr.buf);
	/* From now on we can just strcpy(cdr2rest, extension); */

	strcpy(cdr2rest, DPKGNEWEXT);
	/* If the .dpkg-new file is no longer there, ignore this one. */
	if (lstat(cdr2.buf, &stab)) {
		if (errno == ENOENT)
			return;
		ohshite(_("unable to stat new dist conffile `%.250s'"), cdr2.buf);
	}
	md5hash(pkg, newdisthash, cdr2.buf);

	/* Copy the permissions from the installed version to the new
	 * distributed version. */
	if (!stat(cdr.buf, &stab))
		file_copy_perms(cdr.buf, cdr2.buf);
	else if (errno != ENOENT)
		ohshite(_("unable to stat current installed conffile `%.250s'"),
		        cdr.buf);

	/* Select what to do. */
	if (!strcmp(currenthash, newdisthash)) {
		/* They're both the same so there's no point asking silly
		 * questions. */
		useredited = -1;
		distedited = -1;
		what = cfo_identical;
	} else if (!strcmp(currenthash, NONEXISTENTFLAG) && fc_conff_miss) {
		fprintf(stderr,
		        _("\n"
		          "Configuration file `%s', does not exist on system.\n"
		          "Installing new config file as you requested.\n"),
		        usenode->name);
		what = cfo_newconff;
		useredited = -1;
		distedited = -1;
	} else if (!strcmp(conff->hash, NEWCONFFILEFLAG)) {
		if (!strcmp(currenthash, NONEXISTENTFLAG)) {
			what = cfo_newconff;
			useredited = -1;
			distedited = -1;
		} else {
			useredited = 1;
			distedited = 1;
			what = conffoptcells[useredited][distedited] |
			       cfof_isnew;
		}
	} else {
		useredited = strcmp(conff->hash, currenthash) != 0;
		distedited = strcmp(conff->hash, newdisthash) != 0;
		what = conffoptcells[useredited][distedited];
		if (!strcmp(currenthash, NONEXISTENTFLAG))
			what |= cfof_userrmd;
	}

	debug(dbg_conff,
	      "deferred_configure '%s' (= '%s') useredited=%d distedited=%d what=%o",
	      usenode->name, cdr.buf, useredited, distedited, what);

	what = promptconfaction(usenode->name, cdr.buf, cdr2.buf,
	                        useredited, distedited, what);

	switch (what & ~(cfof_isnew | cfof_userrmd)) {
	case cfo_keep | cfof_backup:
		strcpy(cdr2rest, DPKGOLDEXT);
		if (unlink(cdr2.buf) && errno != ENOENT)
			warning(_("%s: failed to remove old backup '%.250s': %s"),
			        pkg->name, cdr2.buf, strerror(errno));
		cdr.used--;
		varbufaddstr(&cdr, DPKGDISTEXT);
		varbufaddc(&cdr, 0);
		strcpy(cdr2rest, DPKGNEWEXT);
		trig_file_activate(usenode, pkg);
		if (rename(cdr2.buf, cdr.buf))
			warning(_("%s: failed to rename '%.250s' to '%.250s': %s"),
			        pkg->name, cdr2.buf, cdr.buf, strerror(errno));
		break;
	case cfo_keep:
		strcpy(cdr2rest, DPKGNEWEXT);
		if (unlink(cdr2.buf))
			warning(_("%s: failed to remove '%.250s': %s"),
			        pkg->name, cdr2.buf, strerror(errno));
		break;
	case cfo_install | cfof_backup:
		strcpy(cdr2rest, DPKGDISTEXT);
		if (unlink(cdr2.buf) && errno != ENOENT)
			warning(_("%s: failed to remove old distrib version '%.250s': %s"),
			        pkg->name, cdr2.buf, strerror(errno));
		strcpy(cdr2rest, DPKGOLDEXT);
		if (unlink(cdr2.buf) && errno != ENOENT)
			warning(_("%s: failed to remove '%.250s' (before overwrite): %s"),
			        pkg->name, cdr2.buf, strerror(errno));
		if (!(what & cfof_userrmd))
			if (link(cdr.buf, cdr2.buf))
				warning(_("%s: failed to link '%.250s' to '%.250s': %s"),
				        pkg->name, cdr.buf, cdr2.buf, strerror(errno));
		/* Fall through. */
	case cfo_install:
		printf(_("Installing new version of config file %s ...\n"),
		       usenode->name);
	case cfo_newconff:
		strcpy(cdr2rest, DPKGNEWEXT);
		trig_file_activate(usenode, pkg);
		if (rename(cdr2.buf, cdr.buf))
			ohshite(_("unable to install `%.250s' as `%.250s'"),
			        cdr2.buf, cdr.buf);
		break;
	default:
		internerr("unknown conffopt '%d'", what);
	}

	conff->hash = nfstrsave(newdisthash);
	modstatdb_note(pkg);

	varbuffree(&cdr);
	varbuffree(&cdr2);
}

/*
 * The algorithm for deciding what to configure first is as follows:
 * Loop through all packages doing a ‘try 1’ until we've been round
 * and nothing has been done, then do ‘try 2’ and ‘try 3’ likewise.
 * The incrementing of ‘dependtry’ is done by process_queue().
 *
 * Try 1:
 *   Are all dependencies of this package done? If so, do it.
 *   Are any of the dependencies missing or the wrong version?
 *     If so, abort (unless --force-depends, in which case defer).
 *   Will we need to configure a package we weren't given as an
 *     argument? If so, abort ─ except if --force-configure-any,
 *     in which case we add the package to the argument list.
 *   If none of the above, defer the package.
 *
 * Try 2:
 *   Find a cycle and break it (see above).
 *   Do as for try 1.
 *
 * Try 3 (only if --force-depends-version):
 *   Same as for try 2, but don't mind version number in dependencies.
 *
 * Try 4 (only if --force-depends):
 *   Do anyway.
 */
void
deferred_configure(struct pkginfo *pkg)
{
	struct varbuf aemsgs = VARBUF_INIT;
	struct conffile *conff;
	int ok;

	if (pkg->status == stat_notinstalled)
		ohshit(_("no package named `%s' is installed, cannot configure"),
		       pkg->name);
	if (pkg->status == stat_installed)
		ohshit(_("package %.250s is already installed and configured"),
		       pkg->name);
	if (pkg->status != stat_unpacked && pkg->status != stat_halfconfigured)
		ohshit(_("package %.250s is not ready for configuration\n"
		         " cannot configure (current status `%.250s')"),
		       pkg->name, statusinfos[pkg->status].name);

	if (dependtry > 1)
		if (findbreakcycle(pkg))
			sincenothing = 0;

	ok = dependencies_ok(pkg, NULL, &aemsgs);
	if (ok == 1) {
		varbuffree(&aemsgs);
		pkg->clientdata->istobe = itb_installnew;
		add_to_queue(pkg);
		return;
	}

	trigproc_reset_cycle();

	/* At this point removal from the queue is confirmed. This
	 * represents irreversible progress wrt trigger cycles. Only
	 * packages in stat_unpacked are automatically added to the
	 * configuration queue, and during configuration and trigger
	 * processing new packages can't enter into unpacked. */

	ok = breakses_ok(pkg, &aemsgs) ? ok : 0;
	if (ok == 0) {
		sincenothing = 0;
		varbufaddc(&aemsgs, 0);
		fprintf(stderr,
		        _("dpkg: dependency problems prevent configuration of %s:\n%s"),
		        pkg->name, aemsgs.buf);
		varbuffree(&aemsgs);
		ohshit(_("dependency problems - leaving unconfigured"));
	} else if (aemsgs.used) {
		varbufaddc(&aemsgs, 0);
		fprintf(stderr,
		        _("dpkg: %s: dependency problems, but configuring anyway as you requested:\n%s"),
		        pkg->name, aemsgs.buf);
	}
	varbuffree(&aemsgs);
	sincenothing = 0;

	if (pkg->eflag & eflag_reinstreq)
		forcibleerr(fc_removereinstreq,
		            _("Package is in a very bad inconsistent state - you should\n"
		              " reinstall it before attempting configuration."));

	printf(_("Setting up %s (%s) ...\n"), pkg->name,
	       versiondescribe(&pkg->installed.version, vdew_nonambig));
	log_action("configure", pkg);

	trig_activate_packageprocessing(pkg);

	if (f_noact) {
		pkg->status = stat_installed;
		pkg->clientdata->istobe = itb_normal;
		return;
	}

	if (pkg->status == stat_unpacked) {
		debug(dbg_general, "deferred_configure updating conffiles");
		/* This will not do at all the right thing with overridden
		 * conffiles or conffiles that are the ‘target’ of an override;
		 * all the references here would be to the ‘contested’
		 * filename, and in any case there'd only be one hash for both
		 * ‘versions’ of the conffile.
		 *
		 * Overriding conffiles is a silly thing to do anyway :-). */

		modstatdb_note(pkg);

		/* On entry, the ‘new’ version of each conffile has been
		 * unpacked as ‘*.dpkg-new’, and the ‘installed’ version is
		 * as-yet untouched in ‘*’. The hash of the ‘old distributed’
		 * version is in the conffiles data for the package. If
		 * ‘*.dpkg-new’ no longer exists we assume that we've
		 * already processed this one. */
		for (conff = pkg->installed.conffiles; conff; conff = conff->next)
			deferred_configure_conffile(pkg, conff);

		pkg->status = stat_halfconfigured;
	}

	assert(pkg->status == stat_halfconfigured);

	modstatdb_note(pkg);

	maintainer_script_postinst(pkg, "configure",
	                           informativeversion(&pkg->configversion) ?
	                           versiondescribe(&pkg->configversion,
	                                           vdew_nonambig) : "",
	                           NULL);

	pkg->eflag = eflag_ok;
	post_postinst_tasks(pkg, stat_installed);
}

/*
 * Dereference a file by following all possibly used symlinks.
 * Returns 0 if everything went ok, -1 otherwise.
 */
int
conffderef(struct pkginfo *pkg, struct varbuf *result, const char *in)
{
	static struct varbuf symlink = VARBUF_INIT;
	struct stat stab;
	int r;
	int loopprotect;

	varbufreset(result);
	varbufaddstr(result, instdir);
	if (*in != '/')
		varbufaddc(result, '/');
	varbufaddstr(result, in);
	varbufaddc(result, 0);

	loopprotect = 0;

	for (;;) {
		debug(dbg_conffdetail, "conffderef in='%s' current working='%s'",
		      in, result->buf);
		if (lstat(result->buf, &stab)) {
			if (errno != ENOENT)
				warning(_("%s: unable to stat config file '%s'\n"
				          " (= '%s'): %s"),
				        pkg->name, in, result->buf, strerror(errno));
			debug(dbg_conffdetail, "conffderef nonexistent");
			return 0;
		} else if (S_ISREG(stab.st_mode)) {
			debug(dbg_conff, "conffderef in='%s' result='%s'",
			      in, result->buf);
			return 0;
		} else if (S_ISLNK(stab.st_mode)) {
			debug(dbg_conffdetail, "conffderef symlink loopprotect=%d",
			      loopprotect);
			if (loopprotect++ >= 25) {
				warning(_("%s: config file '%s' is a circular link\n"
				          " (= '%s')"), pkg->name, in, result->buf);
				return -1;
			}

			varbufreset(&symlink);
			varbuf_grow(&symlink, stab.st_size + 1);
			r = readlink(result->buf, symlink.buf, symlink.size);
			if (r < 0) {
				warning(_("%s: unable to readlink conffile '%s'\n"
				          " (= '%s'): %s"),
				        pkg->name, in, result->buf, strerror(errno));
				return -1;
			}
			assert(r == stab.st_size); // XXX: debug
			symlink.used = r;
			varbufaddc(&symlink, '\0');

			debug(dbg_conffdetail,
			      "conffderef readlink gave %d, '%s'",
			      r, symlink.buf);

			if (symlink.buf[0] == '/') {
				varbufreset(result);
				varbufaddstr(result, instdir);
				debug(dbg_conffdetail,
				      "conffderef readlink absolute");
			} else {
				for (r = result->used - 2; r > 0 && result->buf[r] != '/'; r--)
					;
				if (r < 0) {
					warning(_("%s: conffile '%.250s' resolves to degenerate filename\n"
					          " ('%s' is a symlink to '%s')"),
					        pkg->name, in, result->buf, symlink.buf);
					return -1;
				}
				if (result->buf[r] == '/')
					r++;
				result->used = r;
				debug(dbg_conffdetail,
				      "conffderef readlink relative to '%.*s'",
				      (int)result->used, result->buf);
			}
			varbufaddbuf(result, symlink.buf, symlink.used);
			varbufaddc(result, 0);
		} else {
			warning(_("%s: conffile '%.250s' is not a plain file or symlink (= '%s')"),
			        pkg->name, in, result->buf);
			return -1;
		}
	}
}

/*
 * Generate a MD5 hash for fn and store it in hashbuf, which needs to be
 * at least MD5HASHLEN + 1 characters long.
 */
static void
md5hash(struct pkginfo *pkg, char *hashbuf, const char *fn)
{
	static int fd;

	fd = open(fn, O_RDONLY);

	if (fd >= 0) {
		push_cleanup(cu_closefd, ehflag_bombout, NULL, 0, 1, &fd);
		fd_md5(fd, hashbuf, -1, _("md5hash"));
		pop_cleanup(ehflag_normaltidy); /* fd = open(cdr.buf) */
		close(fd);
	} else if (errno == ENOENT) {
		strcpy(hashbuf, NONEXISTENTFLAG);
	} else {
		warning(_("%s: unable to open conffile %s for hash: %s"),
		        pkg->name, fn, strerror(errno));
		strcpy(hashbuf, "-");
	}
}

/*
 * Show a diff between two files.
 */
static void
showdiff(const char *old, const char *new)
{
	int pid;
	int r;
	int status;

	pid = m_fork();
	if (!pid) {
		/* Child process. */
		const char *p;		/* pager */
		const char *s;		/* shell */
		char cmdbuf[1024];	/* command to run */

		p = getenv(PAGERENV);
		if (!p || !*p)
			p = DEFAULTPAGER;

		sprintf(cmdbuf, DIFF " -Nu %.250s %.250s | %.250s", old, new, p);

		s = getenv(SHELLENV);
		if (!s || !*s)
			s = DEFAULTSHELL;

		execlp(s, s, "-c", cmdbuf, NULL);
		ohshite(_("failed to run %s (%.250s)"), DIFF, cmdbuf);
	}

	/* Parent process. */
	while (((r = waitpid(pid, &status, 0)) == -1) && (errno == EINTR))
		;

	if (r != pid) {
		onerr_abort++;
		ohshite(_("wait for shell failed"));
	}
}

/*
 * Suspend dpkg temporarily.
 */
static void
suspend(void)
{
	const char *s;
	int pid;

	s = getenv(NOJOBCTRLSTOPENV);
	if (s && *s) {
		/* Do not job control to suspend but fork and start a new
		 * shell instead. */

		int status;	/* waitpid status */
		int r;		/* waitpid result */

		fputs(_("Type `exit' when you're done.\n"), stderr);

		pid = m_fork();
		if (!pid) {
			/* Child process */
			s = getenv(SHELLENV);
			if (!s || !*s)
				s = DEFAULTSHELL;

			execlp(s, s, "-i", NULL);
			ohshite(_("failed to exec shell (%.250s)"), s);
		}

		/* Parent process. */
		while (((r = waitpid(pid, &status, 0)) == -1) && (errno == EINTR))
			;

		if (r != pid) {
			onerr_abort++;
			ohshite(_("wait for shell failed"));
		}
	} else {
		fputs(_("Don't forget to foreground (`fg') this "
		        "process when you're done !\n"), stderr);
		kill(-getpgid(0), SIGTSTP);
	}
}

/*
 * Select what to do with a configuration file.
 */
static enum conffopt
promptconfaction(const char *cfgfile, const char *realold, const char *realnew,
                 int useredited, int distedited, enum conffopt what)
{
	const char *s;
	int c, cc;

	if (!(what & cfof_prompt))
		return what;

	statusfd_send("status: %s : %s : '%s' '%s' %i %i ",
	              cfgfile, "conffile-prompt",
	              realold, realnew, useredited, distedited);

	do {
		/* Flush the terminal's input in case the user involuntarily
		 * typed some characters. */
		tcflush(STDIN_FILENO, TCIFLUSH);
		fprintf(stderr, _("\nConfiguration file `%s'"), cfgfile);
		if (strcmp(cfgfile, realold))
			fprintf(stderr, _(" (actually `%s')"), realold);

		if (what & cfof_isnew) {
			fprintf(stderr,
			        _("\n"
			          " ==> File on system created by you or by a script.\n"
			          " ==> File also in package provided by package maintainer.\n"));
		} else {
			fprintf(stderr, !useredited ?
			        _("\n     Not modified since installation.\n") :
			        !(what & cfof_userrmd) ?
			        _("\n ==> Modified (by you or by a script) since installation.\n") :
			        _("\n ==> Deleted (by you or by a script) since installation.\n"));

			fprintf(stderr, distedited ?
			        _(" ==> Package distributor has shipped an updated version.\n") :
			        _("     Version in package is the same as at last installation.\n"));
		}

		/* No --force-confdef but a forcible situtation. */
		/* TODO: check if this condition can not be simplified to
		 *       just !fc_conff_def */
		if (!(fc_conff_def && (what & (cfof_install | cfof_keep)))) {
			if (fc_conff_new) {
				fprintf(stderr, _(" ==> Using new file as you requested.\n"));
				cc = 'y';
				break;
			} else if (fc_conff_old) {
				fprintf(stderr, _(" ==> Using current old file as you requested.\n"));
				cc = 'n';
				break;
			}
		}

		/* Force the default action (if there is one. */
		if (fc_conff_def) {
			if (what & cfof_keep) {
				fprintf(stderr, _(" ==> Keeping old config file as default.\n"));
				cc = 'n';
				break;
			} else if (what & cfof_install) {
				fprintf(stderr, _(" ==> Using new config file as default.\n"));
				cc = 'y';
				break;
			}
		}

		fprintf(stderr,
		        _("   What would you like to do about it ?  Your options are:\n"
		          "    Y or I  : install the package maintainer's version\n"
		          "    N or O  : keep your currently-installed version\n"
		          "      D     : show the differences between the versions\n"
		          "      Z     : background this process to examine the situation\n"));

		if (what & cfof_keep)
			fprintf(stderr, _(" The default action is to keep your current version.\n"));
		else if (what & cfof_install)
			fprintf(stderr, _(" The default action is to install the new version.\n"));

		s = strrchr(cfgfile, '/');
		if (!s || !*++s)
			s = cfgfile;
		fprintf(stderr, "*** %s (Y/I/N/O/D/Z) %s ? ",
		        s,
		        (what & cfof_keep) ? _("[default=N]") :
		        (what & cfof_install) ? _("[default=Y]") :
		        _("[no default]"));

		if (ferror(stderr))
			ohshite(_("error writing to stderr, discovered before conffile prompt"));

		cc = 0;
		while ((c = getchar()) != EOF && c != '\n')
			if (!isspace(c) && !cc)
				cc = tolower(c);

		if (c == EOF) {
			if (ferror(stdin))
				ohshite(_("read error on stdin at conffile prompt"));
			ohshit(_("EOF on stdin at conffile prompt"));
		}

		if (!cc) {
			if (what & cfof_keep) {
				cc = 'n';
				break;
			} else if (what & cfof_install) {
				cc = 'y';
				break;
			}
		}

		/* FIXME: Say something if silently not install. */
		if (cc == 'd')
			showdiff(realold, realnew);

		if (cc == 'z')
			suspend();
	} while (!strchr("yino", cc));

	log_message("conffile %s %s", cfgfile,
	            (cc == 'i' || cc == 'y') ? "install" : "keep");

	what &= cfof_userrmd;

	switch (cc) {
	case 'i':
	case 'y':
		what |= cfof_install | cfof_backup;
		break;

	case 'n':
	case 'o':
		what |= cfof_keep | cfof_backup;
		break;

	default:
		internerr("unknown response '%d'", cc);
	}

	return what;
}
