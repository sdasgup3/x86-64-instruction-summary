.globl _start
_start:
  cmovnzq (%rcx), %rbx
  retq
