.globl _start
_start:
  vpsrld $0x0, %xmm2, %xmm1
  retq
