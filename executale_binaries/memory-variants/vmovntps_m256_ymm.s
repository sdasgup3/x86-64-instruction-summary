.globl _start
_start:
  vmovntps %ymm1, (%rbx)
  retq
