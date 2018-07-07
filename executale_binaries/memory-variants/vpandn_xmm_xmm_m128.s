.globl _start
_start:
  vpandn (%rbx), %xmm2, %xmm1
  retq
