.globl _start
_start:
  vpmaskmovd (%rbx), %xmm2, %xmm1
  retq
