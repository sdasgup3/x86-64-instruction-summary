.globl _start
_start:
  vpsrlw $0x0, %ymm2, %ymm1
  retq
