/*
 * libdpkg - Debian packaging suite library routines
 * varbuf.c - variable length expandable buffer handling
 *
 * Copyright © 1994,1995 Ian Jackson <ian@chiark.greenend.org.uk>
 * Copyright © 2008, 2009 Guillem Jover <guillem@debian.org>
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

#include <stdlib.h>
#include <string.h>
#include <stdio.h>

#include <dpkg/dpkg.h>
#include <dpkg/dpkg-db.h>
#include <dpkg/i18n.h>

void
varbufaddc(struct varbuf *v, int c)
{
  varbuf_grow(v, 1);
  v->buf[v->used++]= c;
}

void
varbufdupc(struct varbuf *v, int c, size_t n)
{
  varbuf_grow(v, n);
  memset(v->buf + v->used, c, n);
  v->used += n;
}

void
varbufsubstc(struct varbuf *v, int c_src, int c_dst)
{
  size_t i;

  for (i = 0; i < v->used; i++)
    if (v->buf[i] == c_src)
      v->buf[i] = c_dst;
}

int varbufprintf(struct varbuf *v, const char *fmt, ...) {
  int r;
  va_list al;

  va_start(al, fmt);
  r = varbufvprintf(v, fmt, al);
  va_end(al);

  return r;
}

int varbufvprintf(struct varbuf *v, const char *fmt, va_list va) {
  va_list al;
  int needed, r;

  va_copy(al, va);
  needed = vsnprintf(NULL, 0, fmt, al);
  va_end(al);

  if (needed < 0)
    ohshite(_("error formatting string into varbuf variable"));

  varbuf_grow(v, needed + 1);

  va_copy(al, va);
  r = vsnprintf(v->buf + v->used, needed + 1, fmt, al);
  va_end(al);

  if (r < 0)
    ohshite(_("error formatting string into varbuf variable"));

  v->used += r;

  return r;
}

void
varbufaddbuf(struct varbuf *v, const void *s, size_t size)
{
  varbuf_grow(v, size);
  memcpy(v->buf + v->used, s, size);
  v->used += size;
}

void
varbufinit(struct varbuf *v, size_t size)
{
  v->used = 0;
  v->size = size;
  if (size)
    v->buf = m_malloc(size);
  else
    v->buf = NULL;
}

void varbufreset(struct varbuf *v) {
  v->used= 0;
}

void
varbuf_grow(struct varbuf *v, size_t need_size)
{
  /* Make sure the varbuf is in a sane state. */
  if (v->size < v->used)
    internerr("inconsistent varbuf: size(%d) < used(%d)", v->size, v->used);

  /* Check if we already have enough room. */
  if ((v->size - v->used) >= need_size)
    return;

  v->size = (v->size + need_size) * 2;
  v->buf = m_realloc(v->buf, v->size);
}

void varbuffree(struct varbuf *v) {
  free(v->buf); v->buf=NULL; v->size=0; v->used=0;
}
