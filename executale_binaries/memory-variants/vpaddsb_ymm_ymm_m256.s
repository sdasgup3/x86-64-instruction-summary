.globl _start
_start:
  vpaddsb (%rbx), %ymm2, %ymm1
  retq
