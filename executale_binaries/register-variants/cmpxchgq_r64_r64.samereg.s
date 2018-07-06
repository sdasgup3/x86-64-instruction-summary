.globl _start
_start:
  cmpxchgq %rax, %rax
  retq
