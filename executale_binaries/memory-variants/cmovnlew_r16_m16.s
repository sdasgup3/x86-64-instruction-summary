.globl _start
_start:
  cmovnlew (%rcx), %bx
  retq
