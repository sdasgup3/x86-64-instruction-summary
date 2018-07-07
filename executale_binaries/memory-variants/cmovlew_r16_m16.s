.globl _start
_start:
  cmovlew (%rcx), %bx
  retq
