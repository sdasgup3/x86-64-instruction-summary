.globl _start
_start:
  vpermilps $0x0, (%rbx), %ymm1
  retq
