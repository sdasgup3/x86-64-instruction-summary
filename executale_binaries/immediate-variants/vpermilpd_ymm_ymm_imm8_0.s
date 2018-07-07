.globl _start
_start:
  vpermilpd $0x0, %ymm2, %ymm1
  retq
