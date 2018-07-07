.globl _start
_start:
  vandnpd (%rbx), %ymm2, %ymm1
  retq
