.globl _start
_start:
  vpmaskmovq %xmm2, %xmm1, (%rbx)
  retq
