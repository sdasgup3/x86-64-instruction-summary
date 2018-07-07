.globl _start
_start:
  vroundsd $0x0, (%rbx), %xmm2, %xmm1
  retq
