.globl _start
_start:
  vpmaskmovq (%rbx), %ymm2, %ymm1
  retq
