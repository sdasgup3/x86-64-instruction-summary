.globl _start
_start:
  cvttps2dq (%rbx), %xmm1
  retq
