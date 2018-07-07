.globl _start
_start:
  vmpsadbw $0x0, (%rbx), %ymm2, %ymm1
  retq
