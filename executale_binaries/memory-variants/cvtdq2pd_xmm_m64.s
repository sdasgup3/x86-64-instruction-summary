.globl _start
_start:
  cvtdq2pd (%rbx), %xmm1
  retq
