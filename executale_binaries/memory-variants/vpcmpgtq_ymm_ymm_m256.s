.globl _start
_start:
  vpcmpgtq (%rbx), %ymm2, %ymm1
  retq
