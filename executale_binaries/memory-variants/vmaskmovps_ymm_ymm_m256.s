.globl _start
_start:
  vmaskmovps (%rbx), %ymm2, %ymm1
  retq
