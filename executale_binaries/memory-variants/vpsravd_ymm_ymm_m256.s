.globl _start
_start:
  vpsravd (%rbx), %ymm2, %ymm1
  retq
