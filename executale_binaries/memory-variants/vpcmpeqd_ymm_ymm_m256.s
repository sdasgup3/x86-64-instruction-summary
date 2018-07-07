.globl _start
_start:
  vpcmpeqd (%rbx), %ymm2, %ymm1
  retq
