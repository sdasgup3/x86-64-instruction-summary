.globl _start
_start:
  vpermd (%rbx), %ymm2, %ymm1
  retq
