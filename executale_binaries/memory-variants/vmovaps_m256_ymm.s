.globl _start
_start:
  vmovaps %ymm1, (%rbx)
  retq
