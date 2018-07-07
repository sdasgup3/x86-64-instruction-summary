.globl _start
_start:
  testl %ecx, (%rbx)
  retq
