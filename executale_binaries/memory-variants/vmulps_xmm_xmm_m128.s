.globl _start
_start:
  vmulps (%rbx), %xmm2, %xmm1
  retq
