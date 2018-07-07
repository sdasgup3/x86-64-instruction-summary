.globl _start
_start:
  vroundps $0x0, (%rbx), %xmm1
  retq
