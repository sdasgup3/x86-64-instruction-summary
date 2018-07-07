.globl _start
_start:
  vandpd (%rbx), %ymm2, %ymm1
  retq
