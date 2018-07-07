.globl _start
_start:
  cmovzq (%rcx), %rbx
  retq
