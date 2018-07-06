.globl _start
_start:
  cmpxchgb %cl, %bh
  retq
