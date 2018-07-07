.globl _start
_start:
  cmovnbl (%rcx), %ebx
  retq
