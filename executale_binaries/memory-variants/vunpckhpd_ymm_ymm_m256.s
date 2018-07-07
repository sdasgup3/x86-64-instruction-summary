.globl _start
_start:
  vunpckhpd (%rbx), %ymm2, %ymm1
  retq
