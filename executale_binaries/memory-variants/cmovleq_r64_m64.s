.globl _start
_start:
  cmovleq (%rcx), %rbx
  retq
