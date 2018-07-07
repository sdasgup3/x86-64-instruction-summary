.globl _start
_start:
  vmaxpd (%rbx), %ymm2, %ymm1
  retq
