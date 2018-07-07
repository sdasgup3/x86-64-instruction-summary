.globl _start
_start:
  cmovnsl (%rcx), %ebx
  retq
