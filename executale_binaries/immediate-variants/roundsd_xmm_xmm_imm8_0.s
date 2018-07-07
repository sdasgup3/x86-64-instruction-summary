.globl _start
_start:
  roundsd $0x0, %xmm2, %xmm1
  retq
