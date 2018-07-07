.globl _start
_start:
  vpbroadcastd (%rbx), %ymm1
  retq
