.globl _start
_start:
  vmovups %ymm1, (%rbx)
  retq
