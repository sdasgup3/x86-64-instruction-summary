.globl _start
_start:
  vpcmpeqb (%rbx), %ymm2, %ymm1
  retq
