/*
 * libdpkg - Debian packaging suite library routines
 * test.h - test suite support
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

#ifndef DPKG_TEST_H
#define DPKG_TEST_H

#include <config.h>
#include <compat.h>

#ifndef TEST_MAIN_PROVIDED
#include <dpkg/dpkg.h>
#endif

#include <assert.h>
#include <string.h>

/* XXX: Using assert is problematic with NDEBUG. */

#define test_pass(a)			assert((a))
#define test_fail(a)			assert(!(a))
#define test_str(a, op, b)		assert(strcmp((a), (b)) op 0)
#define test_mem(a, op, b, size)	assert(memcmp((a), (b), (size)) op 0)

#ifndef TEST_MAIN_PROVIDED
static void test(void);

const char thisname[] = "test";

int
main(int argc, char **argv)
{
	jmp_buf ejbuf;

	/* Initialize environment. */
	if (setjmp(ejbuf)) {
		error_unwind(ehflag_bombout);
		return 2;
	}
	push_error_handler(&ejbuf, print_error_fatal, NULL);

	test();

	/* Shutdown. */
	set_error_display(NULL, NULL);
	error_unwind(ehflag_normaltidy);

	return 0;
}
#endif

#endif

