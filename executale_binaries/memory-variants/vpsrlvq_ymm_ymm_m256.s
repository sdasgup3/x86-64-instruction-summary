.globl _start
_start:
  vpsrlvq (%rbx), %ymm2, %ymm1
  retq
