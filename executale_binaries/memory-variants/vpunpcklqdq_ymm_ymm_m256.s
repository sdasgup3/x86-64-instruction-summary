.globl _start
_start:
  vpunpcklqdq (%rbx), %ymm2, %ymm1
  retq
