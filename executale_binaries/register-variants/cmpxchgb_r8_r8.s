.globl _start
_start:
  cmpxchgb %cl, %bl
  retq
