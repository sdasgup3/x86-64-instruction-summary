.globl _start
_start:
  vpermpd $0x0, %ymm2, %ymm1
  retq
