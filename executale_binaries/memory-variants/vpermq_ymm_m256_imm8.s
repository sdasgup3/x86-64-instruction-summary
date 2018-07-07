.globl _start
_start:
  vpermq $0x0, (%rbx), %ymm1
  retq
