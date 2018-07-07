.globl _start
_start:
  unpcklpd (%rbx), %xmm1
  retq
