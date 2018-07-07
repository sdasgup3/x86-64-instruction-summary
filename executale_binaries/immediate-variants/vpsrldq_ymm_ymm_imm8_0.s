.globl _start
_start:
  vpsrldq $0x0, %ymm2, %ymm1
  retq
