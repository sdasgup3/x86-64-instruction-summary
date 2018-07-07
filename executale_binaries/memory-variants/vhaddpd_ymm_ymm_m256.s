.globl _start
_start:
  vhaddpd (%rbx), %ymm2, %ymm1
  retq
