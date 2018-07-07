.globl _start
_start:
  vpbroadcastq (%rbx), %ymm1
  retq
