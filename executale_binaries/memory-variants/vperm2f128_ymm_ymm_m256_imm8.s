.globl _start
_start:
  vperm2f128 $0x0, (%rbx), %ymm2, %ymm1
  retq
