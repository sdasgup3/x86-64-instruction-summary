.globl _start
_start:
  cmovncq (%rcx), %rbx
  retq
