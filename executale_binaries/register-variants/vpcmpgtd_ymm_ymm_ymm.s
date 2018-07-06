.globl _start
_start:
  vpcmpgtd %ymm3, %ymm2, %ymm1
  retq
