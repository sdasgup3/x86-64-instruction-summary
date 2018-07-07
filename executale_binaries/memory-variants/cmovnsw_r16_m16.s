.globl _start
_start:
  cmovnsw (%rcx), %bx
  retq
