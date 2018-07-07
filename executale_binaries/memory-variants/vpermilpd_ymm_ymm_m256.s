.globl _start
_start:
  vpermilpd (%rbx), %ymm2, %ymm1
  retq
