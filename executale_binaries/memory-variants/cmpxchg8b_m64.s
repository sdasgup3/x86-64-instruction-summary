.globl _start
_start:
  cmpxchg8b (%rbx)
  retq
