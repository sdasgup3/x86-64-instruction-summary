.globl _start
_start:
  cvtps2dq (%rbx), %xmm1
  retq
