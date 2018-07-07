.globl _start
_start:
  vpsubsw (%rbx), %xmm2, %xmm1
  retq
