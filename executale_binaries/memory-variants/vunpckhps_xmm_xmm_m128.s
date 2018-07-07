.globl _start
_start:
  vunpckhps (%rbx), %xmm2, %xmm1
  retq
