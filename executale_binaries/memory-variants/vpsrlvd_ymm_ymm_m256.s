.globl _start
_start:
  vpsrlvd (%rbx), %ymm2, %ymm1
  retq
