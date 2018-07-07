.globl _start
_start:
  cvttss2siq (%rcx), %rbx
  retq
