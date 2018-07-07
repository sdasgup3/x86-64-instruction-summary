.globl _start
_start:
  pshufb (%rbx), %xmm1
  retq
