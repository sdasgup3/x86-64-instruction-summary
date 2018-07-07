.globl _start
_start:
  cmovncl (%rcx), %ebx
  retq
