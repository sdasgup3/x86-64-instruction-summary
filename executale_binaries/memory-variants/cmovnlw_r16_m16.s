.globl _start
_start:
  cmovnlw (%rcx), %bx
  retq
