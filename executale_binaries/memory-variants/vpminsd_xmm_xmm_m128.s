.globl _start
_start:
  vpminsd (%rbx), %xmm2, %xmm1
  retq
