.globl _start
_start:
  movlps %xmm1, (%rbx)
  retq
