.globl _start
_start:
  testl $0x0, (%rbx)
  retq
