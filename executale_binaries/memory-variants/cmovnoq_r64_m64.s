.globl _start
_start:
  cmovnoq (%rcx), %rbx
  retq
