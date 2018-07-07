.globl _start
_start:
  cmpb $0x0, (%rbx)
  retq
