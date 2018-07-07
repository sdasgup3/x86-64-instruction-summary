.globl _start
_start:
  vunpcklpd (%rbx), %ymm2, %ymm1
  retq
