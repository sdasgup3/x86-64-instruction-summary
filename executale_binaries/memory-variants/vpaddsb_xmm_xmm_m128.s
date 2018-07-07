.globl _start
_start:
  vpaddsb (%rbx), %xmm2, %xmm1
  retq
