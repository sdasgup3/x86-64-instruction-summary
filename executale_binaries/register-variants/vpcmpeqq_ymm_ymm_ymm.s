.globl _start
_start:
  vpcmpeqq %ymm3, %ymm2, %ymm1
  retq
