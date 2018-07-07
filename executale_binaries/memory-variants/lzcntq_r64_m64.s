.globl _start
_start:
  lzcntq (%rcx), %rbx
  retq
