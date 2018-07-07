.globl _start
_start:
  cvtps2pd (%rbx), %xmm1
  retq
