.globl _start
_start:
  cmpxchgb %al, %al
  retq
