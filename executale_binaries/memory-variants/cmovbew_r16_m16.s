.globl _start
_start:
  cmovbew (%rcx), %bx
  retq
