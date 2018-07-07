.globl _start
_start:
  vpunpckhwd (%rbx), %xmm2, %xmm1
  retq
