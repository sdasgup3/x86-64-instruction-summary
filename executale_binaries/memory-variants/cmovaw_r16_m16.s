.globl _start
_start:
  cmovaw (%rcx), %bx
  retq
