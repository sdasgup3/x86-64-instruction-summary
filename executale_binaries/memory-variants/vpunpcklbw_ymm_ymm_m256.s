.globl _start
_start:
  vpunpcklbw (%rbx), %ymm2, %ymm1
  retq
