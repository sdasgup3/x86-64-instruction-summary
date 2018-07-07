.globl _start
_start:
  vaddsubps (%rbx), %ymm2, %ymm1
  retq
