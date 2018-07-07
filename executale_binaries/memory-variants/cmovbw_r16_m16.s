.globl _start
_start:
  cmovbw (%rcx), %bx
  retq
