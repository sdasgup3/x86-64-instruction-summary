.globl _start
_start:
  cmovpow (%rcx), %bx
  retq
