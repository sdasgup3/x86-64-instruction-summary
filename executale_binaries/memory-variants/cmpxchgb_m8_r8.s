.globl _start
_start:
  cmpxchgb %cl, (%rbx)
  retq
