.globl _start
_start:
  cmpxchgb %ah, %ah
  retq
