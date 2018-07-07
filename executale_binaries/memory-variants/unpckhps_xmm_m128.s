.globl _start
_start:
  unpckhps (%rbx), %xmm1
  retq
