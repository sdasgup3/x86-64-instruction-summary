.globl _start
_start:
  vpermilpd (%rbx), %xmm2, %xmm1
  retq
