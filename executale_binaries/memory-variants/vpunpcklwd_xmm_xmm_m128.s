.globl _start
_start:
  vpunpcklwd (%rbx), %xmm2, %xmm1
  retq
