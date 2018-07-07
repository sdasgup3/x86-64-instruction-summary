.globl _start
_start:
  cmovnzl (%rcx), %ebx
  retq
