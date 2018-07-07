.globl _start
_start:
  punpcklwd (%rbx), %xmm1
  retq
