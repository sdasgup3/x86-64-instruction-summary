.globl _start
_start:
  vpermilps $0x0, (%rbx), %xmm1
  retq
