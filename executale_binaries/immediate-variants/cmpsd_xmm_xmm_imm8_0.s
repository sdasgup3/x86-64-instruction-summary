.globl _start
_start:
  cmpsd $0x0, %xmm2, %xmm1
  retq
