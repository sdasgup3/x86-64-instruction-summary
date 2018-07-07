.globl _start
_start:
  vpand (%rbx), %ymm2, %ymm1
  retq
