/*
 * dpkg - main program for package management
 * pkg.h - primitives for pkg handling
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

#ifndef DPKG_PKG_H
#define DPKG_PKG_H

#include <dpkg/macros.h>

DPKG_BEGIN_DECLS

typedef int pkg_sorter_func(const void *a, const void *b);

int pkg_sorter_by_name(const void *a, const void *b);

DPKG_END_DECLS

#endif /* DPKG_PKG_H */
