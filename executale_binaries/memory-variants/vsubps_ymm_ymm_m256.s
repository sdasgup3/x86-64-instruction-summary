.globl _start
_start:
  vsubps (%rbx), %ymm2, %ymm1
  retq
