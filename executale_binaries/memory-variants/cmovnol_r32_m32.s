.globl _start
_start:
  cmovnol (%rcx), %ebx
  retq
