.globl _start
_start:
  cmpxchgw %cx, %bx
  retq
