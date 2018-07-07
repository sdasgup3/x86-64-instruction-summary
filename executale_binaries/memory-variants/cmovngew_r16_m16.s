.globl _start
_start:
  cmovngew (%rcx), %bx
  retq
