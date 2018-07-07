.globl _start
_start:
  cmovnbq (%rcx), %rbx
  retq
