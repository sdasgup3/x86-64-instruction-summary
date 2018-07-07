.globl _start
_start:
  cmovll (%rcx), %ebx
  retq
