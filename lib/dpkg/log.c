/*
 * dpkg - main program for package management
 * log.c - logging related functions
 *
 * Copyright © 2005 Scott James Remnant <scott@netsplit.com>
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

#include <assert.h>
#include <stdarg.h>
#include <stdio.h>
#include <unistd.h>
#include <time.h>
#include <errno.h>

#include <dpkg/dpkg.h>
#include <dpkg/dpkg-db.h>

const char *log_file = NULL;

void
log_message(const char *fmt, ...)
{
	static struct varbuf log;
	static FILE *logfd = NULL;
	char time_str[20];
	time_t now;
	va_list al;

	if (!log_file)
		return;

	if (!logfd) {
		logfd = fopen(log_file, "a");
		if (!logfd) {
			fprintf(stderr, _("couldn't open log `%s': %s\n"),
			        log_file, strerror(errno));
			log_file = NULL;
			return;
		}
		setlinebuf(logfd);
		setcloexec(fileno(logfd), log_file);
	}

	va_start(al, fmt);
	varbufreset(&log);
	varbufvprintf(&log, fmt, al);
	varbufaddc(&log, 0);
	va_end(al);

	time(&now);
	strftime(time_str, sizeof(time_str), "%Y-%m-%d %H:%M:%S",
	         localtime(&now));
	fprintf(logfd, "%s %s\n", time_str, log.buf);
}

struct pipef *status_pipes = NULL;

void
statusfd_send(const char *fmt, ...)
{
	static struct varbuf vb;
	struct pipef *pipef;
	const char *p;
	int r, l;
	va_list al;

	if (!status_pipes)
		return;

	va_start(al, fmt);
	varbufreset(&vb);
	varbufvprintf(&vb, fmt, al);
	/* Sanitize string to not include new lines, as front-ends should be
	 * doing their own word-wrapping. */
	varbufsubstc(&vb, '\n', ' ');
	varbufaddc(&vb, '\n');
	va_end(al);

	for (pipef = status_pipes; pipef; pipef = pipef->next) {
		for (p = vb.buf, l = vb.used; l;  p += r, l -= r) {
			r = write(pipef->fd, p, l);
			if (r < 0)
				ohshite(_("unable to write to status fd %d"),
				        pipef->fd);
			assert(r && r <= l);
		}
	}
}

