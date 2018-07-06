.globl _start
_start:
  vblendvpd %ymm4, %ymm3, %ymm2, %ymm1
  retq
