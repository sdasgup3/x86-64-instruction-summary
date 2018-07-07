.globl _start
_start:
  vpunpckldq (%rbx), %ymm2, %ymm1
  retq
