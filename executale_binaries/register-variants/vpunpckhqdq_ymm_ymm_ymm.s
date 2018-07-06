.globl _start
_start:
  vpunpckhqdq %ymm3, %ymm2, %ymm1
  retq
