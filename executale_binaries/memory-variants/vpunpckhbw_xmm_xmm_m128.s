.globl _start
_start:
  vpunpckhbw (%rbx), %xmm2, %xmm1
  retq
