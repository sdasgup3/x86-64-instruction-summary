.globl _start
_start:
  testq $0x0, (%rbx)
  retq
