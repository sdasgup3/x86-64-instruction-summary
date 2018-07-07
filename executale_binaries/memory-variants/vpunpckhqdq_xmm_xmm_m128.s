.globl _start
_start:
  vpunpckhqdq (%rbx), %xmm2, %xmm1
  retq
