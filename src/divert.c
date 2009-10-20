/*
 * dpkg - main program for package management
 * divert.c - implementation of dpkg-divert(8)
 *
 * Copyright © 2009 Mikhail Gusarov
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

#include <getopt.h>
#include <fnmatch.h>
#include <stdlib.h>
#include <sys/stat.h>
#include <sys/wait.h>
#include <unistd.h>
#include <errno.h>
#include <fcntl.h>

#include <dpkg/dpkg.h>
#include <dpkg/i18n.h>
#include <dpkg/dpkg-db.h>

const char thisname[]= "dpkg-divert";

static int quiet;
static int testmode;
static int dorename_;
static const char *divertto;
static const char *package;
static const char *admindir;

typedef struct _diversion {
	const char *contest;
	const char *altname;
	const char *package;
	struct _diversion *next;
} diversion;

static void
usage()
{
	printf(_(
"Usage: %s [<option> ...] <command>\n"
"\n"
"Commands:\n"
"  [--add] <file>           add a diversion.\n"
"  --remove <file>          remove the diversion.\n"
"  --list [<glob-pattern>]  show file diversions.\n"
"  --listpackage <file>     show what package diverts the file.\n"
"  --truename <file>        return the diverted file.\n"
"\n"
"Options:\n"
"  --package <package>      name of the package whose copy of <file> will not\n"
"                             be diverted.\n"
"  --local                  all packages' versions are diverted.\n"
"  --divert <divert-to>     the name used by other packages' versions.\n"
"  --rename                 actually move the file aside (or back).\n"
"  --admindir <directory>   set the directory with the diversions file.\n"
"  --test                   don't do anything, just demonstrate.\n"
"  --quiet                  quiet operation, minimal output.\n"
"  --help                   show this help message.\n"
"  --version                show the version.\n"
"\n"
"When adding, default is --local and --divert <original>.distrib.\n"
"When removing, --package or --local and --divert must match if specified.\n"
"Package preinst/postrm scripts should always specify --package and --divert.\n"
		       ), thisname);
}

static void
badusage(const char *fmt, ...)
{
	if (fmt) {
		fprintf(stderr, "%s: ", thisname);
		va_list arg;
		va_start(arg, fmt);
		vfprintf(stderr, fmt, arg);
		va_end(arg);
		fprintf(stderr, "\n\n");
	}
	usage();
	exit(2);
}

static void
infol(const char *file, const char *divertto, const char *package,
      struct varbuf *ret)
{
	if (package) {
		if (strcmp(package, ":") == 0)
			varbufaddstr(ret, "local ");
	}
	else
		varbufaddstr(ret, "any ");

	varbufaddstr(ret, "diversion of ");
	varbufaddstr(ret, file);

	if (divertto) {
		varbufaddstr(ret, " to ");
		varbufaddstr(ret, divertto);
	}

	if (package && strcmp(package, ":") != 0) {
		varbufaddstr(ret, " by ");
		varbufaddstr(ret, package);
	}

	varbufaddc(ret, 0);
}


/* Returned value will be overwritten by next call to infoa() */
static const char *
infoa(const char *file)
{
	static struct varbuf ret;
	varbufreset(&ret);
	infol(file, divertto, package, &ret);
	return ret.buf;
}

/* Returned value will be overwritten by next call to infon() */
static const char *
infon(const diversion *d)
{
	static struct varbuf ret;
	varbufreset(&ret);
	infol(d->contest, d->altname, d->package, &ret);
	return ret.buf;
}

static void
checkrename(const char *rsrc, const char *rdest)
{
	struct stat ssrc;
	struct stat sdest;
	int has_src;
	int has_dest;
	static struct varbuf tmpfilename;
	int tmpfile;

	if (!dorename_) return;

	has_src = !lstat(rsrc, &ssrc);
	if (!has_src && errno != ENOENT)
		ohshite(_("cannot stat old name '%s'"), rsrc);
	has_dest = !lstat(rdest, &sdest);
	if (!has_dest && errno != ENOENT)
		ohshite(_("cannot state new name '%s'"), rdest);

	/* Unfortunately we have to check for write access in both places, just
	 * having +w is not enough, since people do mount things RO, and we need
	 * to fail before we start mucking around with things. So we open a file
	 * with the same name as the diversions but with an extension that
	 * (hopefully) wont overwrite anything. If it succeeds, we assume a
	 * writable filesystem.
	 */

	varbufreset(&tmpfilename);
	varbufaddstr(&tmpfilename, rsrc);
	varbufaddstr(&tmpfilename, ".dpkg-devert.tmp");
	varbufaddc(&tmpfilename, 0);

	tmpfile = open(tmpfilename.buf, O_WRONLY | O_CREAT);
	if (tmpfile != -1) {
		unlink(tmpfilename.buf);
		close(tmpfile);
	}
	else if (errno == ENOENT) {
		dorename_ = 0;
		/* If the source file is not present and we are not going to do
		   the rename anyway there's no point in checking the target. */
		return;
	}
	else
		ohshite(_("error checking '%s'"), rsrc);

	varbufreset(&tmpfilename);
	varbufaddstr(&tmpfilename, rdest);
	varbufaddstr(&tmpfilename, ".dpkg-devert.tmp");
	varbufaddc(&tmpfilename, 0);

	tmpfile = open(tmpfilename.buf, O_WRONLY | O_CREAT);
	if (tmpfile != -1) {
		unlink(tmpfilename.buf);
		close(tmpfile);
	}
	else
		ohshite(_("error checking '%s'"), rdest);

	if (has_src && has_dest &&
	   !(ssrc.st_dev == sdest.st_dev && ssrc.st_ino == sdest.st_ino)) {
		ohshite(_("rename involves overwriting '%s' with \n"
			  "  different file '%s', not allowed"), rdest, rsrc);
	}
}

static int
rename_mv(const char *src, const char *dest)
{
	pid_t pid;

	if (rename(src, dest) == 0)
		return 0;

	pid = fork();
	if(pid == -1)
		return -1;

	if (!pid) {
		/* child */
		execlp("mv", "mv", src, dest, NULL);
		exit(EXIT_FAILURE);
	}

	/* parent */
	int status;
	if(waitpid(pid, &status, 0) == -1)
		return -1;

	return !(WIFEXITED(status) && WEXITSTATUS(status) == 0);
}

static void
dorename(const char *rsrc, const char *rdest)
{
	if (!dorename_) return;
	if (testmode) return;

	struct stat ssrc;
	struct stat sdest;

	int has_src = !lstat(rsrc, &ssrc);
	int has_dest = !lstat(rdest, &sdest);

	if (!has_src) return;

	if (has_dest) {
		if (-1 == unlink(rsrc))
			ohshite(_("rename: remove duplicate old link '%s'"),
				rsrc);
	} else {
		if (-1 == rename_mv(rsrc, rdest))
			ohshite(_("rename: rename '%s' to '%s'"), rsrc, rdest);
	}
}

static void
save(diversion *diversions)
{
	diversion *d;
	static struct varbuf filename;
	static struct varbuf new_filename;
	static struct varbuf old_filename;
	FILE *new_file;

	if (testmode) return;

	varbufreset(&new_filename);
	varbufaddstr(&new_filename, admindir);
	varbufaddstr(&new_filename, "/" DIVERSIONSFILE "-new");
	varbufaddc(&new_filename, 0);
	new_file = fopen(new_filename.buf, "w");
	if (!new_file)
		ohshite(_("create diversions-new"));
	chmod(new_filename.buf, 0644);

	for (d = diversions; d; d = d->next)
	{
		if (fprintf(new_file, "%s\n%s\n%s\n",
			    d->contest,
			    d->altname,
			    d->package) < 0)
			ohshite(_("write diversions-new"));
	}

	if (fclose(new_file) == EOF)
		ohshite(_("close diversions-new"));

	varbufreset(&old_filename);
	varbufaddstr(&old_filename, admindir);
	varbufaddstr(&old_filename, "/" DIVERSIONSFILE "-old");
	varbufaddc(&old_filename, 0);

	if (unlink(old_filename.buf) != 0 && errno != ENOENT)
		ohshite(_("remove old diversions-old"));

	varbufreset(&filename);
	varbufaddstr(&filename, admindir);
	varbufaddstr(&filename, "/" DIVERSIONSFILE);
	varbufaddc(&filename, 0);

	if (link(filename.buf, old_filename.buf) != 0 && errno != ENOENT)
		ohshite(_("create new diversions-old"));

	if (rename(new_filename.buf, filename.buf) != 0)
		ohshite(_("install new diversions"));
}

static void
chomp(char *s)
{
	for (; *s; s++)
		if (*s == '\n') {
			*s = 0;
			return;
		}
}

static diversion *
invert_diversions_list(diversion *diversions)
{
	diversion *n = NULL;
	while (diversions)
	{
		diversion *newhead = diversions;
		diversions = newhead->next;
		newhead->next = n;
		n = newhead;
	}
	return n;
}

static diversion *
read_diversions()
{
	diversion *diversions = NULL;
	char linebuf[MAXDIVERTFILENAME];

	static struct varbuf vb;
	varbufreset(&vb);
	varbufaddstr(&vb, admindir);
	varbufaddstr(&vb, "/" DIVERSIONSFILE);
	varbufaddc(&vb, 0);

	FILE *file = fopen(vb.buf, "r");
	if (!file)
		ohshite(_("failed to open diversions file"));

	for (;;)
	{
		diversion *next = nfmalloc(sizeof(diversion));

		if (fgets_checked(linebuf, sizeof(linebuf), file, vb.buf) < 0)
			break;
		chomp(linebuf);
		next->contest = strdup(linebuf);
		fgets_must(linebuf, sizeof(linebuf), file, vb.buf);
		chomp(linebuf);
		next->altname = strdup(linebuf);
		fgets_must(linebuf, sizeof(linebuf), file, vb.buf);
		chomp(linebuf);
		next->package = strdup(linebuf);

		next->next = diversions;
		diversions = next;
	}

	fclose(file);

	return invert_diversions_list(diversions);
}

static diversion *diversions_remove(diversion *diversions, diversion *d)
{
	diversion *c;

	if (d == diversions)
		return diversions->next;

	c = diversions;
	while (c && c->next != d)
		c = c->next;

	if (!c)
		ohshit(_("Internal error: trying to remove non-existent diversion"));

	c->next = d->next;
	d->next = NULL;
	return diversions;
}

static int
match_diversion(diversion *diversion, char *const *patterns)
{
	for (; *patterns; patterns++) {
		if(!fnmatch(*patterns, diversion->contest, FNM_NOESCAPE))
			return 0;
		if(!fnmatch(*patterns, diversion->altname, FNM_NOESCAPE))
			return 0;
		if(!fnmatch(*patterns, diversion->package, FNM_NOESCAPE))
			return 0;
	}
	return -1;
}

static void
op_add(diversion *diversions, const char *file)
{
	diversion *d;

	if (file[0] != '/')
		badusage(_("filename \"%s\" is not absolute"), file);
	if (strchr(file, '\n'))
		badusage(_("filename may not contain newlines"));
	struct stat file_stat;
	if (stat(file, &file_stat) == 0 && S_ISDIR(file_stat.st_mode))
		badusage(_("Cannot divert directories"));

	if (!divertto) {
		static struct varbuf vb;
		varbufreset(&vb);
		varbufaddstr(&vb, file);
		varbufaddstr(&vb, ".distrib");
		divertto = vb.buf;
	}

	if (divertto[0] != '/')
		badusage(_("filename \"%s\" is not absolute"), divertto);

	if (!package)
		package = ":";

	diversions = invert_diversions_list(diversions);

	for (d = diversions; d; d = d->next) {
		if (strcmp(d->contest, file) == 0 ||
		    strcmp(d->altname, file) == 0 ||
		    strcmp(d->contest, divertto) == 0 ||
		    strcmp(d->altname, divertto) == 0) {
			if (strcmp(d->contest, file) == 0 &&
			    strcmp(d->altname, divertto) == 0 &&
			    strcmp(d->package, package) == 0) {
				if (!quiet)
					printf(_("Leaving '%s'\n"), infon(d));
				exit(0);
			}
			else
				ohshit(_("'%s' clashes with '%s'"), infoa(file),
				       infon(d));
		}
	}

	d = nfmalloc(sizeof(diversion));
	d->contest = file;
	d->altname = divertto;
	d->package = package;
	d->next = diversions;
	diversions = d;

	diversions = invert_diversions_list(diversions);

	if (!quiet)
		printf(_("Adding %s\n"), infon(d));

	checkrename(file, divertto);
	save(diversions);
	dorename(file, divertto);
	exit(0);
}

static void
op_remove(diversion *diversions, const char *file)
{
	diversion *d;
	for (d = diversions; d; d = d->next) {
		if (strcmp(d->contest, file) == 0) {
			if (divertto && strcmp(d->altname, divertto) != 0)
				ohshit(_("mismatch on divert-to\n"
					 "when removing '%s'\n"
					 "found '%s"), infoa(file), infon(d));
			if (package && strcmp(d->package, package) != 0)
				ohshit(_("mismatch on package\n"
					 "when removing '%s'\n"
					 "found '%s'"), infoa(file), infon(d));
			if (!quiet)
				printf(_("Removing '%s'\n"), infon(d));

			checkrename(d->altname, d->contest);
			dorename(d->altname, d->contest);

			diversions = diversions_remove(diversions, d);
			save(diversions);
			exit(0);
		}
	}

	if (!quiet) {
		printf(_("No diversion '%s', none removed"), infoa(file));
		putchar('\n');
	}
	exit(0);
}

static void
op_list(diversion *diversions, char *const *patterns)
{
	diversion *d;
	for (d = diversions; d; d = d->next)
		if (match_diversion(d, patterns) == 0)
			printf("%s\n", infon(d));

	exit(0);
}

static void
op_truename(diversion *diversions, const char *file)
{
	diversion *d;
	for (d = diversions; d; d = d->next)
		if (strcmp(d->contest, file) == 0) {
			printf("%s\n", d->altname);
			exit(0);
		}

	printf("%s\n", file);
	exit(0);
}

static void
op_listpackage(diversion *diversions, const char *file)
{
	diversion *d;
	for (d = diversions; d; d = d->next) {
		if (strcmp(d->contest, file) == 0) {
			if (strcmp(d->package, ":") == 0) {
				/* indicate package is local using something not
				 * in package namespace */
				printf("LOCAL\n");
			}
			else
				printf("%s\n", d->package);
			exit(0);
		}
	}
	/* print nothing if file is not diverted */
	exit(0);
}

static void
version()
{
	printf(_("Debian %s version %s.\n"), thisname, DPKG_VERSION_ARCH);
	puts(_("\n"
	       "Copyright (C) 1995 Ian Jackson.\n"
	       "Copyright (C) 2000,2001 Wichert Akkerman.\n"
	       "Copyright (C) 2009 Mikhail Gusarov."));
	puts(_("This is free software; see the GNU General Public Licence "
	       "version 2 or\n"
	       "later for copying conditions. There is NO warranty."));
}

typedef enum {
	OPT_ADD = 1,
	OPT_REMOVE,
	OPT_LIST,
	OPT_LISTPACKAGE,
	OPT_TRUENAME,
	OPT_PACKAGE,
	OPT_LOCAL,
	OPT_DIVERT,
	OPT_RENAME,
	OPT_ADMINDIR,
	OPT_TEST,
	OPT_QUIET,
	OPT_HELP,
	OPT_VERSION,
} options;

static struct option long_options[] = {
	{ "add", no_argument, NULL, OPT_ADD },
	{ "remove", no_argument, NULL, OPT_REMOVE },
	{ "list", no_argument, NULL, OPT_LIST },
	{ "listpackage", no_argument, NULL, OPT_LISTPACKAGE },
	{ "truename", no_argument, NULL, OPT_TRUENAME },

	{ "package", required_argument, NULL, OPT_PACKAGE },
	{ "local", no_argument, NULL, OPT_LOCAL },
	{ "divert", required_argument, NULL, OPT_DIVERT },
	{ "rename", no_argument, NULL, OPT_RENAME },
	{ "admindir", required_argument, NULL, OPT_ADMINDIR },
	{ "test", no_argument, NULL, OPT_TEST },
	{ "quiet", no_argument, NULL, OPT_QUIET },
	{ "help", no_argument, NULL, OPT_HELP },
	{ "version", no_argument, NULL, OPT_VERSION },
	{ NULL, 0, NULL, 0 },
};

static void
checkmanymodes(const char *curmode, const char *newmode)
{
	if (!curmode)
		return;
	badusage(_("two commands specified: --%s and --%s"), newmode, curmode);
}

int
main(int argc, char *const *argv)
{
	jmp_buf ejbuf;

	standard_startup(&ejbuf);

	const char *mode = NULL;
	admindir = ADMINDIR;

	int opt;
	while ((opt = getopt_long(argc, argv, ":", long_options, NULL)) != -1) {
		switch (opt) {
		case OPT_HELP:
			usage();
			return 0;
		case OPT_VERSION:
			version();
			return 0;
		case OPT_TEST:
			testmode = 1;
			break;
		case OPT_RENAME:
			dorename_ = 1;
			break;
		case OPT_QUIET:
			quiet = 1;
			break;
		case OPT_LOCAL:
			package = ":";
			break;
		case OPT_ADD:
			checkmanymodes(mode, "add");
			mode = "add";
			break;
		case OPT_REMOVE:
			checkmanymodes(mode, "remove");
			mode = "remove";
			break;
		case OPT_LIST:
			checkmanymodes(mode, "list");
			mode = "list";
			break;
		case OPT_LISTPACKAGE:
			checkmanymodes(mode, "listpackage");
			mode = "listpackage";
			break;
		case OPT_TRUENAME:
			checkmanymodes(mode, "truename");
			mode = "truename";
			break;
		case OPT_DIVERT:
			if(strchr(optarg, '\n'))
				badusage(_("divert-to may not contain newlines"));
			divertto = optarg;
			break;
		case OPT_PACKAGE:
			if(strchr(optarg, '\n'))
				badusage(_("package may not contain newlines"));
			package = optarg;
			break;
		case OPT_ADMINDIR:
			admindir = optarg;
			break;
		case ':':
			if(optopt == OPT_DIVERT)
				badusage(_("--divert needs a divert-to argument"));
			if(optopt == OPT_PACKAGE)
				badusage(_("--package needs a package argument"));
			if(optopt == OPT_ADMINDIR)
				badusage(_("--admindir needs an admindir argument"));
			ohshit(_("internal error: unknown option %d"), optopt);
		default:
			badusage(_("unknown option '%s'"), argv[optind]);
		}
	}

	diversion* diversions = read_diversions();

	if (!mode || !strcmp(mode, "add")) {
		if (optind != argc - 1)
			badusage(_("--%s needs a single argument"), "add");
		op_add(diversions, argv[optind]);
	}
	if (!strcmp(mode, "remove")) {
		if (optind != argc - 1)
			badusage(_("--%s needs a single argument"), "remove");
		op_remove(diversions, argv[optind]);
	}
	if (!strcmp(mode, "list")) {
		if (optind >= argc) {
			char *const null_pattern[] = { "*", NULL };
			op_list(diversions, null_pattern);
		} else {
			op_list(diversions, argv + optind);
		}
	}

	if (!strcmp(mode, "truename")) {
		if (optind != argc - 1)
			badusage(_("--%s needs a single argument"), mode);
		op_truename(diversions, argv[optind]);
	}

	if (!strcmp(mode, "listpackage")) {
		if (optind != argc - 1)
			badusage(_("--%s needs a single argument"), mode);
		op_listpackage(diversions, argv[optind]);
	}

	ohshit(_("internal error - bad mode '%s'"), mode);
}

/*
 * Local Variables:
 * mode: c
 * c-file-style: "linux"
 * c-basic-offset: 8
 * tab-width: 8
 * indent-tabs-mode: t
 * End:
 */
