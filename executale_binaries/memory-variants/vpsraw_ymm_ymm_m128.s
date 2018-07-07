.globl _start
_start:
  vpsraw (%rbx), %ymm2, %ymm1
  retq
