.globl _start
_start:
  vandps (%rbx), %ymm2, %ymm1
  retq
