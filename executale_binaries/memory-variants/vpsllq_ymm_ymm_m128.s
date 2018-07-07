.globl _start
_start:
  vpsllq (%rbx), %ymm2, %ymm1
  retq
