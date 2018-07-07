.globl _start
_start:
  cmovnbeq (%rcx), %rbx
  retq
