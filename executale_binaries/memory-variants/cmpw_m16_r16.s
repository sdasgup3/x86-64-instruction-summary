.globl _start
_start:
  cmpw %cx, (%rbx)
  retq
