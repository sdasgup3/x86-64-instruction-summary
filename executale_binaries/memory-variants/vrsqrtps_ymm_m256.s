.globl _start
_start:
  vrsqrtps (%rbx), %ymm1
  retq
