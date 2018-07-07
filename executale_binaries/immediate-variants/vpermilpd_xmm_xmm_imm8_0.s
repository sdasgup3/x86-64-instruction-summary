.globl _start
_start:
  vpermilpd $0x0, %xmm2, %xmm1
  retq
