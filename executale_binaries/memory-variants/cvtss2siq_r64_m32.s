.globl _start
_start:
  cvtss2siq (%rcx), %rbx
  retq
