.globl _start
_start:
  vmaskmovps %ymm2, %ymm1, (%rbx)
  retq
