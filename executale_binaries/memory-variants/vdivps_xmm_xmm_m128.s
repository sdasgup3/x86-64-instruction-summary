.globl _start
_start:
  vdivps (%rbx), %xmm2, %xmm1
  retq
