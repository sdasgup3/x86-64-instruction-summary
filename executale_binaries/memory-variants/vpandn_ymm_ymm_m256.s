.globl _start
_start:
  vpandn (%rbx), %ymm2, %ymm1
  retq
