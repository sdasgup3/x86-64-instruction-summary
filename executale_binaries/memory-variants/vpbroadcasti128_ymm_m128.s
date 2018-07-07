.globl _start
_start:
  vpbroadcasti128 (%rbx), %ymm1
  retq
