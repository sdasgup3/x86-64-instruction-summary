.globl _start
_start:
  cmpb (%rcx), %bl
  retq
