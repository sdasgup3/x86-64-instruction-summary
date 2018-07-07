.globl _start
_start:
  vaddps (%rbx), %ymm2, %ymm1
  retq
