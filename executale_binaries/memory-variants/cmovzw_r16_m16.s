.globl _start
_start:
  cmovzw (%rcx), %bx
  retq
