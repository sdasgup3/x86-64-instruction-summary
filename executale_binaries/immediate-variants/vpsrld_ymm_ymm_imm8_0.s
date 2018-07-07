.globl _start
_start:
  vpsrld $0x0, %ymm2, %ymm1
  retq
