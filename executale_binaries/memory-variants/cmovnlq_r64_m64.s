.globl _start
_start:
  cmovnlq (%rcx), %rbx
  retq
