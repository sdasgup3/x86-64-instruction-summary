.globl _start
_start:
  cmovnal (%rcx), %ebx
  retq
