.globl _start
_start:
  punpcklqdq (%rbx), %xmm1
  retq
