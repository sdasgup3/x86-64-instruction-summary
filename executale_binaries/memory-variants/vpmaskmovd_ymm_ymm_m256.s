.globl _start
_start:
  vpmaskmovd (%rbx), %ymm2, %ymm1
  retq
