.globl _start
_start:
  cmovnzw (%rcx), %bx
  retq
