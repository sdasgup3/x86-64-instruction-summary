.globl _start
_start:
  vpminub (%rbx), %ymm2, %ymm1
  retq
