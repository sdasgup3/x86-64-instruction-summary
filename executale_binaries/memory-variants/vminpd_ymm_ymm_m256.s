.globl _start
_start:
  vminpd (%rbx), %ymm2, %ymm1
  retq
