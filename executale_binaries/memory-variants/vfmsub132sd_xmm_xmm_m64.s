.globl _start
_start:
  vfmsub132sd (%rbx), %xmm2, %xmm1
  retq
