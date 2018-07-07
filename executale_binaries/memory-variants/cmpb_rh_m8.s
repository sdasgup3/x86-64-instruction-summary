.globl _start
_start:
  cmpb (%rbx), %ah
  retq
