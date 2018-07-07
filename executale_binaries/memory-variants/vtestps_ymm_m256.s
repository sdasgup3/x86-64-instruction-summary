.globl _start
_start:
  vtestps (%rbx), %ymm1
  retq
