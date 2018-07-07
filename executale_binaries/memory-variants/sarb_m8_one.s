.globl _start
_start:
  sarb $0x1, (%rbx)
  retq
