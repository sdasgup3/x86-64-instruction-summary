.globl _start
_start:
  cmovpw (%rcx), %bx
  retq
