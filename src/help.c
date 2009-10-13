/*
 * dpkg - main program for package management
 * help.c - various helper routines
 *
 * Copyright © 1995 Ian Jackson <ian@chiark.greenend.org.uk>
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
#include <stdlib.h>
#include <unistd.h>
#include <dirent.h>
#include <assert.h>
#include <string.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <time.h>

#include <dpkg/dpkg.h>
#include <dpkg/dpkg-db.h>
#include <dpkg/path.h>
#include <dpkg/subproc.h>

#include "filesdb.h"
#include "main.h"

const char *const statusstrings[]= {
  N_("not installed"),
  N_("not installed but configs remain"),
  N_("broken due to failed removal or installation"),
  N_("unpacked but not configured"),
  N_("broken due to postinst failure"),
  N_("awaiting trigger processing by another package"),
  N_("triggered"),
  N_("installed")
};

struct filenamenode *namenodetouse(struct filenamenode *namenode, struct pkginfo *pkg) {
  struct filenamenode *r;
  
  if (!namenode->divert) {
    r = namenode;
    return r;
  }
  
  debug(dbg_eachfile,"namenodetouse namenode=`%s' pkg=%s",
        namenode->name,pkg->name);
  
  r=
    (namenode->divert->useinstead && namenode->divert->pkg != pkg)
      ? namenode->divert->useinstead : namenode;
  
  debug(dbg_eachfile,
        "namenodetouse ... useinstead=%s camefrom=%s pkg=%s return %s",
        namenode->divert->useinstead ? namenode->divert->useinstead->name : "<none>",
        namenode->divert->camefrom ? namenode->divert->camefrom->name : "<none>",
        namenode->divert->pkg ? namenode->divert->pkg->name : "<none>",
        r->name);

  return r;
}

void checkpath(void) {
/* Verify that some programs can be found in the PATH. */
  static const char *const prog_list[] = {
    DEFAULTSHELL,
    RM,
    TAR,
    FIND,
    BACKEND,
    "ldconfig",
#if WITH_START_STOP_DAEMON
    "start-stop-daemon",
#endif    
    "update-rc.d",
    NULL
  };

  const char *const *prog;
  const char *path_list;
  char *filename;
  int warned= 0;

  path_list = getenv("PATH");
  if (!path_list)
    ohshit(_("error: PATH is not set."));
  filename = m_malloc(strlen(path_list) + 2 + strlen("start-stop-daemon"));
  
  for (prog = prog_list; *prog; prog++) {
    struct stat stab;
    const char *path, *path_end;
    size_t path_len;

    path = path_list;
    while (path) {
      path_end = strchr(path, ':');
      path_len = path_end ? (size_t)(path_end - path) : strlen(path);
      memcpy(filename, path, path_len);
      if (path_len)
        filename[path_len++] = '/';
      strcpy(filename + path_len, *prog);
      if (stat(filename, &stab) == 0 && (stab.st_mode & 0111))
        break;
      path = path_end;
      if (path)
        path++;
    }
    if (!path) {
      warning(_("'%s' not found on PATH."), *prog);
      warned++;
    }
  }

  free(filename);

  if (warned)
    forcibleerr(fc_badpath,_("%d expected program(s) not found on PATH.\nNB: root's "
                "PATH should usually contain /usr/local/sbin, /usr/sbin and /sbin."),
                warned);
}

bool
ignore_depends(struct pkginfo *pkg)
{
  struct pkg_list *id;
  for (id= ignoredependss; id; id= id->next)
    if (id->pkg == pkg)
      return true;
  return false;
}

bool
force_depends(struct deppossi *possi)
{
  return fc_depends ||
         ignore_depends(possi->ed) ||
         ignore_depends(possi->up->up);
}

bool
force_breaks(struct deppossi *possi)
{
  return fc_breaks ||
         ignore_depends(possi->ed) ||
         ignore_depends(possi->up->up);
}

bool
force_conflicts(struct deppossi *possi)
{
  return fc_conflicts;
}

static const char* preexecscript(const char *path, char *const *argv) {
  /* returns the path to the script inside the chroot
   * FIXME: none of the stuff here will work if admindir isn't inside
   * instdir as expected.
   */
  size_t instdirl;

  if (*instdir) {
    if (chroot(instdir)) ohshite(_("failed to chroot to `%.250s'"),instdir);
    if (chdir("/"))
      ohshite(_("failed to chdir to `%.255s'"), "/");
  }
  if (f_debug & dbg_scripts) {
    struct varbuf args = VARBUF_INIT;

    while (*++argv) {
      varbufaddc(&args, ' ');
      varbufaddstr(&args, *argv);
    }
    varbufaddc(&args, '\0');
    debug(dbg_scripts, "fork/exec %s (%s )", path, args.buf);
    varbuffree(&args);
  }
  instdirl= strlen(instdir);
  if (!instdirl) return path;
  assert (strlen(path)>=instdirl);
  return path+instdirl;
}  

static char *const *vbuildarglist(const char *scriptname, va_list ap) {
  static char *bufs[PKGSCRIPTMAXARGS+1];
  char *nextarg;
  int i;

  i=0;
  if(bufs[0]) free(bufs[0]);
  /* Yes, cast away const because exec wants it that way */
  bufs[i++] = m_strdup(scriptname);
  for (;;) {
    assert(i < PKGSCRIPTMAXARGS);
    nextarg= va_arg(ap,char*);
    if (!nextarg) break;
    bufs[i++]= nextarg;
  }
  bufs[i] = NULL;
  return bufs;
}    

static char *const *buildarglist(const char *scriptname, ...) {
  char *const *arglist;
  va_list ap;
  va_start(ap,scriptname);
  arglist= vbuildarglist(scriptname,ap);
  va_end(ap);
  return arglist;
}

void
post_postinst_tasks(struct pkginfo *pkg, enum pkgstatus new_status)
{
  pkg->trigpend_head = NULL;
  pkg->status = pkg->trigaw.head ? stat_triggersawaited : new_status;

  post_postinst_tasks_core(pkg);
}

void
post_postinst_tasks_core(struct pkginfo *pkg)
{
  modstatdb_note(pkg);

  if (!f_noact) {
    debug(dbg_triggersdetail, "post_postinst_tasks_core - trig_incorporate");
    trig_incorporate(msdbrw_write, admindir);
  }
}

static void
post_script_tasks(void)
{
  ensure_diversions();

  debug(dbg_triggersdetail,
        "post_script_tasks - ensure_diversions; trig_incorporate");
  trig_incorporate(msdbrw_write, admindir);
}

static void
cu_post_script_tasks(int argc, void **argv)
{
  post_script_tasks();
}

static void setexecute(const char *path, struct stat *stab) {
  if ((stab->st_mode & 0555) == 0555) return;
  if (!chmod(path,0755)) return;
  ohshite(_("unable to set execute permissions on `%.250s'"),path);
}

static int
do_script(struct pkginfo *pkg, struct pkginfoperfile *pif,
          const char *scriptname, const char *scriptpath, struct stat *stab,
          char *const arglist[], const char *desc, const char *name, int warn)
{
  const char *scriptexec;
  int c1, r;
  setexecute(scriptpath,stab);

  push_cleanup(cu_post_script_tasks, ehflag_bombout, NULL, 0, 0);

  c1= m_fork();
  if (!c1) {
    const char **narglist;
    for (r=0; arglist[r]; r++) ;
    narglist=nfmalloc((r+1)*sizeof(char*));
    for (r=1; arglist[r-1]; r++)
      narglist[r]= arglist[r];
    scriptexec= preexecscript(scriptpath,(char * const *)narglist);
    narglist[0]= scriptexec;
    if (setenv(MAINTSCRIPTPKGENVVAR, pkg->name, 1) ||
        setenv(MAINTSCRIPTARCHENVVAR, pif->architecture, 1) ||
        setenv(MAINTSCRIPTDPKGENVVAR, PACKAGE_VERSION, 1))
      ohshite(_("unable to setenv for maintainer script"));
    execv(scriptexec,(char * const *)narglist);
    ohshite(desc,name);
  }
  setup_subproc_signals(name); /* This does a push_cleanup() */
  r= waitsubproc(c1,name,warn);
  pop_cleanup(ehflag_normaltidy);

  pop_cleanup(ehflag_normaltidy);

  return r;
}

static int
vmaintainer_script_installed(struct pkginfo *pkg, const char *scriptname,
                             const char *description, va_list ap)
{
  const char *scriptpath;
  char *const *arglist;
  struct stat stab;
  char buf[100];

  scriptpath= pkgadminfile(pkg,scriptname);
  arglist= vbuildarglist(scriptname,ap);
  sprintf(buf, _("installed %s script"), description);

  if (stat(scriptpath,&stab)) {
    if (errno == ENOENT) {
      debug(dbg_scripts, "vmaintainer_script_installed nonexistent %s",
            scriptname);
      return 0;
    }
    ohshite(_("unable to stat %s `%.250s'"), buf, scriptpath);
  }
  do_script(pkg, &pkg->installed, scriptname, scriptpath, &stab,
            arglist, _("unable to execute %s"), buf, 0);

  return 1;
}

/* All ...'s are const char*'s. */
int
maintainer_script_installed(struct pkginfo *pkg, const char *scriptname,
                            const char *description, ...)
{
  int r;
  va_list ap;

  va_start(ap, description);
  r = vmaintainer_script_installed(pkg, scriptname, description, ap);
  va_end(ap);
  if (r)
    post_script_tasks();

  return r;
}

int
maintainer_script_postinst(struct pkginfo *pkg, ...)
{
  int r;
  va_list ap;

  va_start(ap, pkg);
  r = vmaintainer_script_installed(pkg, POSTINSTFILE, "post-installation", ap);
  va_end(ap);
  if (r)
    ensure_diversions();

  return r;
}

int
maintainer_script_new(struct pkginfo *pkg,
                      const char *scriptname, const char *description,
                      const char *cidir, char *cidirrest, ...)
{
  char *const *arglist;
  struct stat stab;
  va_list ap;
  char buf[100];
  
  va_start(ap,cidirrest);
  arglist= vbuildarglist(scriptname,ap);
  va_end(ap);
  sprintf(buf, _("new %s script"), description);

  strcpy(cidirrest,scriptname);
  if (stat(cidir,&stab)) {
    if (errno == ENOENT) {
      debug(dbg_scripts,"maintainer_script_new nonexistent %s `%s'",scriptname,cidir);
      return 0;
    }
    ohshite(_("unable to stat %s `%.250s'"), buf, cidir);
  }
  do_script(pkg, &pkg->available, scriptname, cidir, &stab,
            arglist, _("unable to execute %s"), buf, 0);
  post_script_tasks();

  return 1;
}

int maintainer_script_alternative(struct pkginfo *pkg,
                                  const char *scriptname, const char *description,
                                  const char *cidir, char *cidirrest,
                                  const char *ifok, const char *iffallback) {
  const char *oldscriptpath;
  char *const *arglist;
  struct stat stab;
  char buf[100];

  oldscriptpath= pkgadminfile(pkg,scriptname);
  arglist= buildarglist(scriptname,
                        ifok,versiondescribe(&pkg->available.version,
                                             vdew_nonambig),
                        NULL);
  sprintf(buf,_("old %s script"),description);
  if (stat(oldscriptpath,&stab)) {
    if (errno == ENOENT) {
      debug(dbg_scripts,"maintainer_script_alternative nonexistent %s `%s'",
            scriptname,oldscriptpath);
      return 0;
    }
    warning(_("unable to stat %s '%.250s': %s"),
            buf,oldscriptpath,strerror(errno));
  } else {
    if (!do_script(pkg, &pkg->installed, scriptname, oldscriptpath, &stab,
                   arglist, _("unable to execute %s"), buf, PROCWARN)) {
      post_script_tasks();
      return 1;
    }
  }
  fprintf(stderr, _("dpkg - trying script from the new package instead ...\n"));

  arglist= buildarglist(scriptname,
                        iffallback,versiondescribe(&pkg->installed.version,
                                                   vdew_nonambig),
                        NULL);
  strcpy(cidirrest,scriptname);
  sprintf(buf,_("new %s script"),description);

  if (stat(cidir,&stab)) {
    if (errno == ENOENT)
      ohshit(_("there is no script in the new version of the package - giving up"));
    else
      ohshite(_("unable to stat %s `%.250s'"),buf,cidir);
  }

  do_script(pkg, &pkg->available, scriptname, cidir, &stab,
            arglist, _("unable to execute %s"), buf, 0);
  fprintf(stderr, _("dpkg: ... it looks like that went OK.\n"));

  post_script_tasks();

  return 1;
}

void clear_istobes(void) {
  struct pkgiterator *it;
  struct pkginfo *pkg;

  it= iterpkgstart();
  while ((pkg = iterpkgnext(it)) != NULL) {
    ensure_package_clientdata(pkg);
    pkg->clientdata->istobe= itb_normal;
    pkg->clientdata->replacingfilesandsaid= 0;
  }
  iterpkgend(it);
}

void debug(int which, const char *fmt, ...) {
  va_list ap;
  if (!(f_debug & which)) return;
  fprintf(stderr,"D0%05o: ",which);
  va_start(ap,fmt);
  vfprintf(stderr,fmt,ap);
  va_end(ap);
  putc('\n',stderr);
}

/*
 * Returns true if the directory contains conffiles belonging to pkg,
 * false otherwise.
 */
bool
hasdirectoryconffiles(struct filenamenode *file, struct pkginfo *pkg)
{
  struct conffile *conff;
  size_t namelen;

  debug(dbg_veryverbose, "hasdirectoryconffiles `%s' (from %s)", file->name,
	pkg->name);
  namelen = strlen(file->name);
  for (conff= pkg->installed.conffiles; conff; conff= conff->next) {
      if (!strncmp(file->name,conff->name,namelen)) {
	debug(dbg_veryverbose, "directory %s has conffile %s from %s",
	      file->name, conff->name, pkg->name);
	return true;
      }
  }
  debug(dbg_veryverbose, "hasdirectoryconffiles no");
  return false;
}

/*
 * Returns true if the file is used by packages other than pkg,
 * false otherwise.
 */
bool
isdirectoryinuse(struct filenamenode *file, struct pkginfo *pkg)
{
  struct filepackages *packageslump;
  int i;
    
  debug(dbg_veryverbose, "isdirectoryinuse `%s' (except %s)", file->name,
        pkg ? pkg->name : "<none>");
  for (packageslump= file->packages; packageslump; packageslump= packageslump->more) {
    debug(dbg_veryverbose, "isdirectoryinuse packageslump %s ...",
          packageslump->pkgs[0] ? packageslump->pkgs[0]->name : "<none>");
    for (i=0; i < PERFILEPACKAGESLUMP && packageslump->pkgs[i]; i++) {
      debug(dbg_veryverbose, "isdirectoryinuse considering [%d] %s ...", i,
            packageslump->pkgs[i]->name);
      if (packageslump->pkgs[i] == pkg) continue;
      return true;
    }
  }
  debug(dbg_veryverbose, "isdirectoryinuse no");
  return false;
}

void oldconffsetflags(const struct conffile *searchconff) {
  struct filenamenode *namenode;
  
  while (searchconff) {
    namenode= findnamenode(searchconff->name, 0); /* XXX */
    namenode->flags |= fnnf_old_conff;
    if (!namenode->oldhash)
      namenode->oldhash= searchconff->hash;
    debug(dbg_conffdetail, "oldconffsetflags `%s' namenode %p flags %o",
          searchconff->name, namenode, namenode->flags);
    searchconff= searchconff->next;
  }
}

/*
 * If the pathname to remove is:
 *
 * 1. a sticky or set-id file, or
 * 2. an unknown object (i.e., not a file, link, directory, fifo or socket)
 *
 * we change its mode so that a malicious user cannot use it, even if it's
 * linked to another file.
 */
int
secure_unlink(const char *pathname)
{
  struct stat stab;

  if (lstat(pathname,&stab)) return -1;

  return secure_unlink_statted(pathname, &stab);
}

int
secure_unlink_statted(const char *pathname, const struct stat *stab)
{
  if (S_ISREG(stab->st_mode) ? (stab->st_mode & 07000) :
      !(S_ISLNK(stab->st_mode) || S_ISDIR(stab->st_mode) ||
	S_ISFIFO(stab->st_mode) || S_ISSOCK(stab->st_mode))) {
    if (chmod(pathname, 0600))
      return -1;
  }
  if (unlink(pathname)) return -1;
  return 0;
}

void ensure_pathname_nonexisting(const char *pathname) {
  int c1;
  const char *u;

  u = path_skip_slash_dotslash(pathname);
  assert(*u);

  debug(dbg_eachfile,"ensure_pathname_nonexisting `%s'",pathname);
  if (!rmdir(pathname)) return; /* Deleted it OK, it was a directory. */
  if (errno == ENOENT || errno == ELOOP) return;
  if (errno == ENOTDIR) {
    /* Either it's a file, or one of the path components is.  If one
     * of the path components is this will fail again ...
     */
    if (secure_unlink(pathname) == 0)
      return; /* OK, it was */
    if (errno == ENOTDIR) return;
  }
  if (errno != ENOTEMPTY && errno != EEXIST) { /* Huh ? */
    ohshite(_("unable to securely remove '%.255s'"), pathname);
  }
  c1= m_fork();
  if (!c1) {
    execlp(RM, "rm", "-rf", "--", pathname, NULL);
    ohshite(_("failed to exec rm for cleanup"));
  }
  debug(dbg_eachfile,"ensure_pathname_nonexisting running rm -rf");
  waitsubproc(c1,"rm cleanup",0);
}

void log_action(const char *action, struct pkginfo *pkg) {
  log_message("%s %s %s %s", action, pkg->name,
	      versiondescribe(&pkg->installed.version, vdew_nonambig),
	      versiondescribe(&pkg->available.version, vdew_nonambig));
  statusfd_send("processing: %s: %s", action, pkg->name);
}
