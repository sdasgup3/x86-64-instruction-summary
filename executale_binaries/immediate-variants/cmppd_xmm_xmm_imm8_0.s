.globl _start
_start:
  cmppd $0x0, %xmm2, %xmm1
  retq
