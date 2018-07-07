.globl _start
_start:
  vpminub (%rbx), %xmm2, %xmm1
  retq
