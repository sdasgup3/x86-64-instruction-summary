.globl _start
_start:
  testw $0x0, (%rbx)
  retq
