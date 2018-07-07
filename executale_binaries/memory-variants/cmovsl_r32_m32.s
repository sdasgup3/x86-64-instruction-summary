.globl _start
_start:
  cmovsl (%rcx), %ebx
  retq
