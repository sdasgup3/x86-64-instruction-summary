.globl _start
_start:
  cmpxchgb %bh, %cl
  retq
