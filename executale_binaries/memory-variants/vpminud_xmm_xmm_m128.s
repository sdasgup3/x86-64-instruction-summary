.globl _start
_start:
  vpminud (%rbx), %xmm2, %xmm1
  retq
