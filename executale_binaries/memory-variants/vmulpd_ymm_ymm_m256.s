.globl _start
_start:
  vmulpd (%rbx), %ymm2, %ymm1
  retq
