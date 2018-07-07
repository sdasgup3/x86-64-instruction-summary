.globl _start
_start:
  ptest (%rbx), %xmm1
  retq
