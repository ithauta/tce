/*
(C) Copyright IBM Corp. 2006

All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright notice,
this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
notice, this list of conditions and the following disclaimer in the
documentation and/or other materials provided with the distribution.
    * Neither the name of IBM nor the names of its contributors may be
used to endorse or promote products derived from this software without
specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
POSSIBILITY OF SUCH DAMAGE.

Author: Joel Schopp <jschopp@austin.ibm.com>
*/

#include <_ansi.h>
#include <stdio.h>

#include "c99ppe.h"

typedef struct
{
  char* buf;
  unsigned int pad0[ 3 ];
  size_t size;
  unsigned int pad1[ 3 ];
  size_t count;
  unsigned int pad2[ 3 ];
  int fp;
} c99_fread_t;

#ifndef _REENT_ONLY

size_t
_DEFUN (fread, (buf, size, count, fp),
	_PTR buf _AND
	size_t size _AND
	size_t count _AND
	FILE * fp)
{
  c99_fread_t args;

  CHECK_INIT(_REENT);

  args.buf = buf;
  args.size = size;
  args.count = count;
  args.fp = fp->_fp;

  return __send_to_ppe(SPE_C99_SIGNALCODE, SPE_C99_FREAD, &args);
}
#endif /* ! _REENT_ONLY */