.globl _start
_start:
  cmovngel (%rcx), %ebx
  retq
