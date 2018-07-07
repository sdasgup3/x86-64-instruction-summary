.globl _start
_start:
  vpsrad (%rbx), %ymm2, %ymm1
  retq
