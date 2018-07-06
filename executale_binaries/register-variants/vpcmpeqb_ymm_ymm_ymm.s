.globl _start
_start:
  vpcmpeqb %ymm3, %ymm2, %ymm1
  retq
