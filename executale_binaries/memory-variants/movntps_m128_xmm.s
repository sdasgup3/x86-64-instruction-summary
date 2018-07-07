.globl _start
_start:
  movntps %xmm1, (%rbx)
  retq
