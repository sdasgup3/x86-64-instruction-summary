.globl _start
_start:
  vminss (%rbx), %xmm2, %xmm1
  retq
