.globl _start
_start:
  punpckhqdq (%rbx), %xmm1
  retq
