.globl _start
_start:
  cmovngeq (%rcx), %rbx
  retq
