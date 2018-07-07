.globl _start
_start:
  vpermps (%rbx), %ymm2, %ymm1
  retq
