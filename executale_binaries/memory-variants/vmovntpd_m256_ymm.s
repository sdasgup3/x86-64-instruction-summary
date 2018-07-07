.globl _start
_start:
  vmovntpd %ymm1, (%rbx)
  retq
