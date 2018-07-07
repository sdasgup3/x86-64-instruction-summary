.globl _start
_start:
  vpsubsb (%rbx), %xmm2, %xmm1
  retq
