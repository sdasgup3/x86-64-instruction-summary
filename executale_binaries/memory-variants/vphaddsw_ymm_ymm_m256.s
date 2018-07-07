.globl _start
_start:
  vphaddsw (%rbx), %ymm2, %ymm1
  retq
