/*
 * dpkg - main program for package management
 * pkg-array.h - primitives for pkg array handling
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

#ifndef DPKG_PKG_ARRAY_H
#define DPKG_PKG_ARRAY_H

#include <config.h>
#include <compat.h>

#include <dpkg/dpkg-db.h>
#include <dpkg/pkg.h>

DPKG_BEGIN_DECLS

struct pkg_array {
	int n_pkgs;
	struct pkginfo **pkgs;
};

void pkg_array_init_from_db(struct pkg_array *a);
void pkg_array_sort(struct pkg_array *a, pkg_sorter_func *pkg_sort);
void pkg_array_free(struct pkg_array *a);

DPKG_END_DECLS

#endif /* DPKG_PKG_ARRAY_H */
