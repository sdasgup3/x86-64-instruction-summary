.globl _start
_start:
  cmovnel (%rcx), %ebx
  retq
