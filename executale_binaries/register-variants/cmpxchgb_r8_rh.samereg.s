.globl _start
_start:
  cmpxchgb %ah, %al
  retq
