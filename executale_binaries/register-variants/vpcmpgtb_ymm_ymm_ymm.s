.globl _start
_start:
  vpcmpgtb %ymm3, %ymm2, %ymm1
  retq
