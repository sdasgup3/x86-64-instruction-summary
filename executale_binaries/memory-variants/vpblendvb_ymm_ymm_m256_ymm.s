.globl _start
_start:
  vpblendvb %ymm3, (%rbx), %ymm2, %ymm1
  retq
