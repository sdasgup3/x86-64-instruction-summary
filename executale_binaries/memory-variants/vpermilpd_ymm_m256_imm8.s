.globl _start
_start:
  vpermilpd $0x0, (%rbx), %ymm1
  retq
