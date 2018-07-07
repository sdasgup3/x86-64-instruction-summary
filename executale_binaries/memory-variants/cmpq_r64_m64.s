.globl _start
_start:
  cmpq (%rcx), %rbx
  retq
