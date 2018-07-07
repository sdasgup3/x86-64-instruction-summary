.globl _start
_start:
  vpcmpgtb (%rbx), %ymm2, %ymm1
  retq
