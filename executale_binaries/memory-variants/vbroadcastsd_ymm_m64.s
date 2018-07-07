.globl _start
_start:
  vbroadcastsd (%rbx), %ymm1
  retq
