.globl _start
_start:
  popcntq (%rcx), %rbx
  retq
