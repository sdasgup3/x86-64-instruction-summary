.globl _start
_start:
  vpbroadcastb (%rbx), %ymm1
  retq
