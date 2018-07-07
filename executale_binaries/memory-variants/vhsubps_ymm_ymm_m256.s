.globl _start
_start:
  vhsubps (%rbx), %ymm2, %ymm1
  retq
