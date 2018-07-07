.globl _start
_start:
  vblendvpd %ymm3, (%rbx), %ymm2, %ymm1
  retq
