.globl _start
_start:
  vpmaskmovq %ymm2, %ymm1, (%rbx)
  retq
