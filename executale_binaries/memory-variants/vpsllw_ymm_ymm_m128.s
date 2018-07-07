.globl _start
_start:
  vpsllw (%rbx), %ymm2, %ymm1
  retq
