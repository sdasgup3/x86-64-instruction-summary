.globl _start
_start:
  vpaddd (%rbx), %ymm2, %ymm1
  retq
