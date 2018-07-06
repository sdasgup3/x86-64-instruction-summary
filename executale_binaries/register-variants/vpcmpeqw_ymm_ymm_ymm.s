.globl _start
_start:
  vpcmpeqw %ymm3, %ymm2, %ymm1
  retq
