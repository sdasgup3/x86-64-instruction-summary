.globl _start
_start:
  vpaddq (%rbx), %ymm2, %ymm1
  retq
