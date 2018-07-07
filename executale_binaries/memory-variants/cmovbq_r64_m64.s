.globl _start
_start:
  cmovbq (%rcx), %rbx
  retq
