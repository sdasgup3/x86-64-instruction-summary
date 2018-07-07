.globl _start
_start:
  cmpxchgl %ecx, (%rbx)
  retq
