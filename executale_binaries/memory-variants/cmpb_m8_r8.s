.globl _start
_start:
  cmpb %cl, (%rbx)
  retq
