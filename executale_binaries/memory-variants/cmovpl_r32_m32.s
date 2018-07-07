.globl _start
_start:
  cmovpl (%rcx), %ebx
  retq
