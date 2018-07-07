.globl _start
_start:
  vpcmpeqq (%rbx), %ymm2, %ymm1
  retq
