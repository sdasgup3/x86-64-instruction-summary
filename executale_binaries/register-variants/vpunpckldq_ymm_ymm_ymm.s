.globl _start
_start:
  vpunpckldq %ymm3, %ymm2, %ymm1
  retq
