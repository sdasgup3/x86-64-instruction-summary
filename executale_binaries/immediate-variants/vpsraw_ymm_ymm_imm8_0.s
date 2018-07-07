.globl _start
_start:
  vpsraw $0x0, %ymm2, %ymm1
  retq
