.globl _start
_start:
  vpsrlq (%rbx), %ymm2, %ymm1
  retq
