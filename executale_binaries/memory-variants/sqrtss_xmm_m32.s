.globl _start
_start:
  sqrtss (%rbx), %xmm1
  retq
