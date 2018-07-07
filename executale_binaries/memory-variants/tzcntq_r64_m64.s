.globl _start
_start:
  tzcntq (%rcx), %rbx
  retq
