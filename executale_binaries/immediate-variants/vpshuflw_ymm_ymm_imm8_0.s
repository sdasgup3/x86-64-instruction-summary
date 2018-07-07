.globl _start
_start:
  vpshuflw $0x0, %ymm2, %ymm1
  retq
