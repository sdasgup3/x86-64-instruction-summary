.globl _start
_start:
  vpshufb (%rbx), %xmm2, %xmm1
  retq
