.globl _start
_start:
  lzcntw (%rcx), %bx
  retq
