.globl _start
_start:
  vpbroadcastw (%rbx), %ymm1
  retq
