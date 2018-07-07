.globl _start
_start:
  vmaxps (%rbx), %xmm2, %xmm1
  retq
