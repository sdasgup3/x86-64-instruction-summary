.globl _start
_start:
  vblendps $0x0, (%rbx), %ymm2, %ymm1
  retq
