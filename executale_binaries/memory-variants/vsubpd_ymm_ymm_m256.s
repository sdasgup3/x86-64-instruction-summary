.globl _start
_start:
  vsubpd (%rbx), %ymm2, %ymm1
  retq
