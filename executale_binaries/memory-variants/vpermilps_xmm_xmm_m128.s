.globl _start
_start:
  vpermilps (%rbx), %xmm2, %xmm1
  retq
