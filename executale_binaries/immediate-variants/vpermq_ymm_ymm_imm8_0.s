.globl _start
_start:
  vpermq $0x0, %ymm2, %ymm1
  retq
