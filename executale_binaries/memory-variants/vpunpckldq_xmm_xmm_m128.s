.globl _start
_start:
  vpunpckldq (%rbx), %xmm2, %xmm1
  retq
