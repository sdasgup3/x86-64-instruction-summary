.globl _start
_start:
  punpckldq (%rbx), %xmm1
  retq
