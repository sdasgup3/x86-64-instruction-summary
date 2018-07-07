.globl _start
_start:
  vpaddw (%rbx), %ymm2, %ymm1
  retq
