.globl _start
_start:
  vdivps (%rbx), %ymm2, %ymm1
  retq
