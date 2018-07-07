.globl _start
_start:
  vpunpcklbw (%rbx), %xmm2, %xmm1
  retq
