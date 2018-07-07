.globl _start
_start:
  vpshufb (%rbx), %ymm2, %ymm1
  retq
