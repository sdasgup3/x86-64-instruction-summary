.globl _start
_start:
  vminps (%rbx), %xmm2, %xmm1
  retq
