.globl _start
_start:
  vroundps $0x0, %xmm2, %xmm1
  retq
