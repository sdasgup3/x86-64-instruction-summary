.globl _start
_start:
  cmovnbw (%rcx), %bx
  retq
