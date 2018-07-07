.globl _start
_start:
  vmaskmovpd (%rbx), %ymm2, %ymm1
  retq
