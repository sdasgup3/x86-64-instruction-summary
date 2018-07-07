.globl _start
_start:
  vpshuflw $0x0, (%rbx), %ymm1
  retq
