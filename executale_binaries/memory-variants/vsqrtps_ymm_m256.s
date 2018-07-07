.globl _start
_start:
  vsqrtps (%rbx), %ymm1
  retq
