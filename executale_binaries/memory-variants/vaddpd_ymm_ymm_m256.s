.globl _start
_start:
  vaddpd (%rbx), %ymm2, %ymm1
  retq
