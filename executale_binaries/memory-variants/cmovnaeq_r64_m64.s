.globl _start
_start:
  cmovnaeq (%rcx), %rbx
  retq
