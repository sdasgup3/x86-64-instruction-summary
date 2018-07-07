.globl _start
_start:
  vpcmpeqw (%rbx), %ymm2, %ymm1
  retq
