.globl _start
_start:
  vblendvps %ymm3, (%rbx), %ymm2, %ymm1
  retq
