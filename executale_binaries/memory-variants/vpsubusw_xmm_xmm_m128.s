.globl _start
_start:
  vpsubusw (%rbx), %xmm2, %xmm1
  retq
