.globl _start
_start:
  vminps (%rbx), %ymm2, %ymm1
  retq
