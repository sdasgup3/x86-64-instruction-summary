.globl _start
_start:
  cmovbl (%rcx), %ebx
  retq
