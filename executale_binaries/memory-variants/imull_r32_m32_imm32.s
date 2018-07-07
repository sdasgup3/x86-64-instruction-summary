.globl _start
_start:
  imull $0x0, (%rcx), %ebx
  retq
