.globl _start
_start:
  movntdq %ymm1, (%rbx)
  retq
