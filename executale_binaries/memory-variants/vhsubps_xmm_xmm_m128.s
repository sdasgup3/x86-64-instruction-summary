.globl _start
_start:
  vhsubps (%rbx), %xmm2, %xmm1
  retq
