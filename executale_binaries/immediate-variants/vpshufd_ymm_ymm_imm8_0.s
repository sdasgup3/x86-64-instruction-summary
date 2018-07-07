.globl _start
_start:
  vpshufd $0x0, %ymm2, %ymm1
  retq
