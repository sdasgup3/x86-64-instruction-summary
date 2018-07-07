.globl _start
_start:
  vpmaskmovd %xmm2, %xmm1, (%rbx)
  retq
