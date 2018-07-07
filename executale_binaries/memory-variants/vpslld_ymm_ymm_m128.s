.globl _start
_start:
  vpslld (%rbx), %ymm2, %ymm1
  retq
