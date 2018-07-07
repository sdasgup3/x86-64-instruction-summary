.globl _start
_start:
  vmaskmovps %xmm2, %xmm1, (%rbx)
  retq
