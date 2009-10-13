/*
 * libcompat - system compatibility library
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

#include <stddef.h>
#include <stdarg.h>
#include <stdio.h>

#ifndef HAVE_SNPRINTF
int
snprintf(char *str, size_t n, char const *fmt, ...)
{
	va_list ap;
	int i;

	va_start(ap, fmt);
	i = vsnprintf(str, n, fmt, ap);
	va_end(ap);

	return i;
}
#endif

