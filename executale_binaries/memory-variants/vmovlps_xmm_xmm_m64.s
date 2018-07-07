.globl _start
_start:
  vmovlps (%rbx), %xmm2, %xmm1
  retq
