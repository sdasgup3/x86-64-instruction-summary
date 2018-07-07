.globl _start
_start:
  vpminuw (%rbx), %ymm2, %ymm1
  retq
