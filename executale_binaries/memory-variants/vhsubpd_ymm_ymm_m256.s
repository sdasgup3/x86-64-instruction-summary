.globl _start
_start:
  vhsubpd (%rbx), %ymm2, %ymm1
  retq
