.globl _start
_start:
  popcntw (%rcx), %bx
  retq
