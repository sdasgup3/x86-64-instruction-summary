.globl _start
_start:
  vrsqrtps (%rbx), %xmm1
  retq
