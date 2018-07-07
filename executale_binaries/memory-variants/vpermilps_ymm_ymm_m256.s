.globl _start
_start:
  vpermilps (%rbx), %ymm2, %ymm1
  retq
