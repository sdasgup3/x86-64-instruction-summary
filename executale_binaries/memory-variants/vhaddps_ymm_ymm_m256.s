.globl _start
_start:
  vhaddps (%rbx), %ymm2, %ymm1
  retq
