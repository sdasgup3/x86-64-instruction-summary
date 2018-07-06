.globl _start
_start:
  cmpxchgb %al, %ah
  retq
