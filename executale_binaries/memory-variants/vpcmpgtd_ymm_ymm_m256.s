.globl _start
_start:
  vpcmpgtd (%rbx), %ymm2, %ymm1
  retq
