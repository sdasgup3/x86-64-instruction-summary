.globl _start
_start:
  tzcntw (%rcx), %bx
  retq
