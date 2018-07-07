.globl _start
_start:
  testb %cl, (%rbx)
  retq
