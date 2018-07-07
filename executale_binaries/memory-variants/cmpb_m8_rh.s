.globl _start
_start:
  cmpb %ah, (%rbx)
  retq
