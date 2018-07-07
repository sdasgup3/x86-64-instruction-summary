.globl _start
_start:
  cmovncw (%rcx), %bx
  retq
