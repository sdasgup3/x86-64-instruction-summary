.globl _start
_start:
  vpermilps $0x0, %xmm2, %xmm1
  retq
