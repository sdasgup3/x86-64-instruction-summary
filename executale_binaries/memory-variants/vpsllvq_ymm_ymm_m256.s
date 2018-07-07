.globl _start
_start:
  vpsllvq (%rbx), %ymm2, %ymm1
  retq
