.globl _start
_start:
  popcntl (%rcx), %ebx
  retq
