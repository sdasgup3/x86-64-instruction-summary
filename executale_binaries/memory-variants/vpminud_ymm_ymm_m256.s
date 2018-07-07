.globl _start
_start:
  vpminud (%rbx), %ymm2, %ymm1
  retq
