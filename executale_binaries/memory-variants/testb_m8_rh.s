.globl _start
_start:
  testb %ah, (%rbx)
  retq
