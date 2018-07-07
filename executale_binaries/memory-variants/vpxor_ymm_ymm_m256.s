.globl _start
_start:
  vpxor (%rbx), %ymm2, %ymm1
  retq
