.globl _start
_start:
  cmpxchgb %ah, (%rbx)
  retq
