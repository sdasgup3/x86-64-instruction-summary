.globl _start
_start:
  vpunpckhdq (%rbx), %ymm2, %ymm1
  retq
