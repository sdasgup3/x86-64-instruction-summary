.globl _start
_start:
  cmovnpq (%rcx), %rbx
  retq
