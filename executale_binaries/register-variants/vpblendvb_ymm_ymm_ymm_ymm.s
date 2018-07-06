.globl _start
_start:
  vpblendvb %ymm4, %ymm3, %ymm2, %ymm1
  retq
