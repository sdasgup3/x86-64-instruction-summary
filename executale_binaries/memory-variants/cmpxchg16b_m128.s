.globl _start
_start:
  cmpxchg16b (%rbx)
  retq
