.globl _start
_start:
  cmovpq (%rcx), %rbx
  retq
