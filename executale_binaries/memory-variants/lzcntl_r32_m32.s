.globl _start
_start:
  lzcntl (%rcx), %ebx
  retq
