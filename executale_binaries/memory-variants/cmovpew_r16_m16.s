.globl _start
_start:
  cmovpew (%rcx), %bx
  retq
