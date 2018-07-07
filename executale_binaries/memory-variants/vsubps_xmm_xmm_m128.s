.globl _start
_start:
  vsubps (%rbx), %xmm2, %xmm1
  retq
