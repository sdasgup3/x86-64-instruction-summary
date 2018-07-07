.globl _start
_start:
  cmovgw (%rcx), %bx
  retq
