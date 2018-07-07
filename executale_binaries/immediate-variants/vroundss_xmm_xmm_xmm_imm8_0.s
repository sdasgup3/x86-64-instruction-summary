.globl _start
_start:
  vroundss $0x0, %xmm3, %xmm2, %xmm1
  retq
