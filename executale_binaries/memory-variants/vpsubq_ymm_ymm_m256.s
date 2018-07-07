.globl _start
_start:
  vpsubq (%rbx), %ymm2, %ymm1
  retq
