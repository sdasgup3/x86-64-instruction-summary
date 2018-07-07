.globl _start
_start:
  vrsqrtss (%rbx), %xmm2, %xmm1
  retq
