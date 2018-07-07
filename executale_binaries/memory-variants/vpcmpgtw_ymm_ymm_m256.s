.globl _start
_start:
  vpcmpgtw (%rbx), %ymm2, %ymm1
  retq
