.globl _start
_start:
  vpunpckhdq (%rbx), %xmm2, %xmm1
  retq
