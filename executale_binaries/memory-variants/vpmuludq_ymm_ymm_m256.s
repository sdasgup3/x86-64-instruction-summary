.globl _start
_start:
  vpmuludq (%rbx), %ymm2, %ymm1
  retq
