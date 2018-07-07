.globl _start
_start:
  vpsrld (%rbx), %ymm2, %ymm1
  retq
