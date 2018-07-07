.globl _start
_start:
  vpsubw (%rbx), %ymm2, %ymm1
  retq
