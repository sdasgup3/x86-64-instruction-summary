.globl _start
_start:
  cmovzl (%rcx), %ebx
  retq
