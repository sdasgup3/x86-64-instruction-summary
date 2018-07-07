.globl _start
_start:
  punpcklbw (%rbx), %xmm1
  retq
