.globl _start
_start:
  cmpw (%rcx), %bx
  retq
