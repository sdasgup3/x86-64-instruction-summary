.globl _start
_start:
  vpsllvd (%rbx), %ymm2, %ymm1
  retq
