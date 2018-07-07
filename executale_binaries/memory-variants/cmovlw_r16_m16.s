.globl _start
_start:
  cmovlw (%rcx), %bx
  retq
