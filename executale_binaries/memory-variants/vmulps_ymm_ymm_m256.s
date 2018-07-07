.globl _start
_start:
  vmulps (%rbx), %ymm2, %ymm1
  retq
