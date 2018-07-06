.globl _start
_start:
  cmpxchgb %ch, %bh
  retq
