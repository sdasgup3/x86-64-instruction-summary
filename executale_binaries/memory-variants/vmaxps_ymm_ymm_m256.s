.globl _start
_start:
  vmaxps (%rbx), %ymm2, %ymm1
  retq
