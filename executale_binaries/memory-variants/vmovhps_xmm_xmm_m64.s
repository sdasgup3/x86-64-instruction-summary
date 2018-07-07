.globl _start
_start:
  vmovhps (%rbx), %xmm2, %xmm1
  retq
