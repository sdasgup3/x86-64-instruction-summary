.globl _start
_start:
  vperm2i128 $0x0, %ymm3, %ymm2, %ymm1
  retq
