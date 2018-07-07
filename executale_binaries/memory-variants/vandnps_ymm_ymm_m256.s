.globl _start
_start:
  vandnps (%rbx), %ymm2, %ymm1
  retq
