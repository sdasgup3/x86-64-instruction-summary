.globl _start
_start:
  cvtsd2siq (%rcx), %rbx
  retq
