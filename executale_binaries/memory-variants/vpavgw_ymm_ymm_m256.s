.globl _start
_start:
  vpavgw (%rbx), %ymm2, %ymm1
  retq
