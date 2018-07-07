.globl _start
_start:
  cmovnpw (%rcx), %bx
  retq
