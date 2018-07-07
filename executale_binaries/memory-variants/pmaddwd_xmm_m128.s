.globl _start
_start:
  pmaddwd (%rbx), %xmm1
  retq
