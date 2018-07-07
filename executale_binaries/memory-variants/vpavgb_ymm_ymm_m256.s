.globl _start
_start:
  vpavgb (%rbx), %ymm2, %ymm1
  retq
