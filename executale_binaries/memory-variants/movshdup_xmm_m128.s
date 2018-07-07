.globl _start
_start:
  movshdup (%rbx), %xmm1
  retq
