.globl _start
_start:
  cmovsw (%rcx), %bx
  retq
