.globl _start
_start:
  vxorps (%rbx), %ymm2, %ymm1
  retq
