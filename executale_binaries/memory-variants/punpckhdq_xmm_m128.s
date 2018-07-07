.globl _start
_start:
  punpckhdq (%rbx), %xmm1
  retq
