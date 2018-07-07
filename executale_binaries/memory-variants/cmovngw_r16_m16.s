.globl _start
_start:
  cmovngw (%rcx), %bx
  retq
