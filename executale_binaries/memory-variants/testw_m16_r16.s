.globl _start
_start:
  testw %cx, (%rbx)
  retq
