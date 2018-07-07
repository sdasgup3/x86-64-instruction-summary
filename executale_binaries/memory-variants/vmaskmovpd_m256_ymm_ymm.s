.globl _start
_start:
  vmaskmovpd %ymm2, %ymm1, (%rbx)
  retq
