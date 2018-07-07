.globl _start
_start:
  cmovnpl (%rcx), %ebx
  retq
