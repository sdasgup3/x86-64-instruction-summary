.globl _start
_start:
  vpsubd (%rbx), %ymm2, %ymm1
  retq
