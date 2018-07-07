.globl _start
_start:
  vaddps (%rbx), %xmm2, %xmm1
  retq
