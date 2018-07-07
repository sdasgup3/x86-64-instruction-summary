.globl _start
_start:
  cmovnbew (%rcx), %bx
  retq
