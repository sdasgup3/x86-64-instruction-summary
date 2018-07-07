.globl _start
_start:
  vbroadcastf128 (%rbx), %ymm1
  retq
