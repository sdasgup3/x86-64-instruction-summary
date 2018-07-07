.globl _start
_start:
  vpunpcklwd (%rbx), %ymm2, %ymm1
  retq
