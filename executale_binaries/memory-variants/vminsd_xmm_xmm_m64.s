.globl _start
_start:
  vminsd (%rbx), %xmm2, %xmm1
  retq
