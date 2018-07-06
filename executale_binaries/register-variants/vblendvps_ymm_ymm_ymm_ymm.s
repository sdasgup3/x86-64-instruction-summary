.globl _start
_start:
  vblendvps %ymm4, %ymm3, %ymm2, %ymm1
  retq
