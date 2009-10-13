/*
 * libdpkg - Debian packaging suite library routines
 * t-pkginfo.c - test pkginfo handling
 *
 * Copyright © 2009 Guillem Jover <guillem@debian.org>
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

#include <dpkg/test.h>
#include <dpkg/dpkg-db.h>

static void
test_pkginfo_informative(void)
{
	struct pkginfo pkg;

	blankpackage(&pkg);
	pkg.want = want_purge;
	test_pass(informative(&pkg, &pkg.installed));

	/* FIXME: Complete. */
}

static void
test(void)
{
	test_pkginfo_informative();

	/* FIXME: Complete. */
}

