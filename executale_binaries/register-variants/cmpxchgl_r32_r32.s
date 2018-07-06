.globl _start
_start:
  cmpxchgl %ecx, %ebx
  retq
