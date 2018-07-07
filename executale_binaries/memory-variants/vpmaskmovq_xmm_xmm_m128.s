.globl _start
_start:
  vpmaskmovq (%rbx), %xmm2, %xmm1
  retq
