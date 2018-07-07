.globl _start
_start:
  vaddsubpd (%rbx), %ymm2, %ymm1
  retq
