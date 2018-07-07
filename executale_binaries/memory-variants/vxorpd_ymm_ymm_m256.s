.globl _start
_start:
  vxorpd (%rbx), %ymm2, %ymm1
  retq
