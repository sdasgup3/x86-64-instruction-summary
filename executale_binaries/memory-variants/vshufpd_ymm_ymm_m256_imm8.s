.globl _start
_start:
  vshufpd $0x0, (%rbx), %ymm2, %ymm1
  retq
