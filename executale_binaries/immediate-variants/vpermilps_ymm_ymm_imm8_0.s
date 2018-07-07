.globl _start
_start:
  vpermilps $0x0, %ymm2, %ymm1
  retq
