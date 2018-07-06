.globl _start
_start:
  vpcmpeqd %ymm3, %ymm2, %ymm1
  retq
