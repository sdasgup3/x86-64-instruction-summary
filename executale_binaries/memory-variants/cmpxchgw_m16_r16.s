.globl _start
_start:
  cmpxchgw %cx, (%rbx)
  retq
