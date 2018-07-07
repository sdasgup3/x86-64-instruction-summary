.globl _start
_start:
  unpcklps (%rbx), %xmm1
  retq
