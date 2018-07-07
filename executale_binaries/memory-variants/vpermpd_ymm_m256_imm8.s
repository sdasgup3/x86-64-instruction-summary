.globl _start
_start:
  vpermpd $0x0, (%rbx), %ymm1
  retq
