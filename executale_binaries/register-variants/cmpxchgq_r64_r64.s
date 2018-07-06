.globl _start
_start:
  cmpxchgq %rcx, %rbx
  retq
