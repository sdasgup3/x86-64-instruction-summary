.globl _start
_start:
  vpmaskmovd %ymm2, %ymm1, (%rbx)
  retq
