.globl _start
_start:
  vmulss (%rbx), %xmm2, %xmm1
  retq
