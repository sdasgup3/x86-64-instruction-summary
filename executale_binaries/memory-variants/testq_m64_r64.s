.globl _start
_start:
  testq %rcx, (%rbx)
  retq
