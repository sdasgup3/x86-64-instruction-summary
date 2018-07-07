.globl _start
_start:
  vpsubsb (%rbx), %ymm2, %ymm1
  retq
