.globl _start
_start:
  cmovew (%rcx), %bx
  retq
