.globl _start
_start:
  cvttsd2siq (%rcx), %rbx
  retq
