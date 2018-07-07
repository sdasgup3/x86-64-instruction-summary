.globl _start
_start:
  vpshufhw $0x0, (%rbx), %ymm1
  retq
