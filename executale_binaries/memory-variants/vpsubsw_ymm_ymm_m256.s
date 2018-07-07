.globl _start
_start:
  vpsubsw (%rbx), %ymm2, %ymm1
  retq
