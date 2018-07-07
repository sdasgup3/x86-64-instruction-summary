.globl _start
_start:
  cmovpeq (%rcx), %rbx
  retq
