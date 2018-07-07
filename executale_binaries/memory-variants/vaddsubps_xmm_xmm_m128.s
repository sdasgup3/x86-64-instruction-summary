.globl _start
_start:
  vaddsubps (%rbx), %xmm2, %xmm1
  retq
