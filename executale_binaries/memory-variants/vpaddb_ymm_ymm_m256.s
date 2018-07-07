.globl _start
_start:
  vpaddb (%rbx), %ymm2, %ymm1
  retq
