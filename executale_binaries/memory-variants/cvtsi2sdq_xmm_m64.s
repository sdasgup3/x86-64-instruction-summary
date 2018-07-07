.globl _start
_start:
  cvtsi2sdq (%rbx), %xmm1
  retq
