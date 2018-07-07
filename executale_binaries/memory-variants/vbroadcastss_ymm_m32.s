.globl _start
_start:
  vbroadcastss (%rbx), %ymm1
  retq
