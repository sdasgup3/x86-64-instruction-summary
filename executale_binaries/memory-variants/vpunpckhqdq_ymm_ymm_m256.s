.globl _start
_start:
  vpunpckhqdq (%rbx), %ymm2, %ymm1
  retq
