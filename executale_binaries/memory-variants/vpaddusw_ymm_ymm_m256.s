.globl _start
_start:
  vpaddusw (%rbx), %ymm2, %ymm1
  retq
