/*
 * dpkg - main program for package management
 * update.c - options which update the `available' database
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
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <fnmatch.h>
#include <unistd.h>

#include <dpkg/dpkg.h>
#include <dpkg/dpkg-db.h>
#include <dpkg/myopt.h>

#include "main.h"

void updateavailable(const char *const *argv) {
  const char *sourcefile= argv[0];
  int count= 0;
  static struct varbuf vb;

  switch (cipaction->arg) {
  case act_avclear:
    if (sourcefile) badusage(_("--%s takes no arguments"),cipaction->olong);
    break;
  case act_avreplace: case act_avmerge:
    if (!sourcefile || argv[1])
      badusage(_("--%s needs exactly one Packages file argument"),cipaction->olong);
    break;
  default:
    internerr("unknown action '%d'", cipaction->arg);
  }
  
  if (!f_noact) {
    if (access(admindir,W_OK)) {
      if (errno != EACCES)
        ohshite(_("unable to access dpkg status area for bulk available update"));
      else
        ohshit(_("bulk available update requires write access to dpkg status area"));
    }
    lockdatabase(admindir);
  }
  
  switch (cipaction->arg) {
  case act_avreplace:
    printf(_("Replacing available packages info, using %s.\n"),sourcefile);
    break;
  case act_avmerge:
    printf(_("Updating available packages info, using %s.\n"),sourcefile);
    break;
  case act_avclear:
    break;
  default:
    internerr("unknown action '%d'", cipaction->arg);
  }

  varbufaddstr(&vb,admindir);
  varbufaddstr(&vb,"/" AVAILFILE);
  varbufaddc(&vb,0);

  if (cipaction->arg == act_avmerge)
    parsedb(vb.buf, pdb_recordavailable | pdb_rejectstatus, NULL, NULL, NULL);

  if (cipaction->arg != act_avclear)
    count += parsedb(sourcefile,
		     pdb_recordavailable | pdb_rejectstatus | pdb_ignoreolder,
                     NULL, NULL, NULL);

  if (!f_noact) {
    writedb(vb.buf,1,0);
    unlockdatabase();
  }

  if (cipaction->arg != act_avclear)
    printf(_("Information about %d package(s) was updated.\n"),count);
}

void forgetold(const char *const *argv) {
  if (*argv)
    badusage(_("--%s takes no arguments"), cipaction->olong);

  warning(_("obsolete '--%s' option, unavailable packages are automatically cleaned up."),
          cipaction->olong);
}
