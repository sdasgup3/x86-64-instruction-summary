.globl _start
_start:
  vunpckhps (%rbx), %ymm2, %ymm1
  retq
