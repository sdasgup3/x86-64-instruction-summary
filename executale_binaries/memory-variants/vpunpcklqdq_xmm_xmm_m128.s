.globl _start
_start:
  vpunpcklqdq (%rbx), %xmm2, %xmm1
  retq
