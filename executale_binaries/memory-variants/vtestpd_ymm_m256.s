.globl _start
_start:
  vtestpd (%rbx), %ymm1
  retq
