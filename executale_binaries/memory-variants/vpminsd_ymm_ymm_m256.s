.globl _start
_start:
  vpminsd (%rbx), %ymm2, %ymm1
  retq
