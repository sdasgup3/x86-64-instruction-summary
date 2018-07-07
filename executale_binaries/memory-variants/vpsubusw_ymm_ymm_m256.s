.globl _start
_start:
  vpsubusw (%rbx), %ymm2, %ymm1
  retq
