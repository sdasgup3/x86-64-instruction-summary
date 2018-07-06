.globl _start
_start:
  vunpckhpd %ymm3, %ymm2, %ymm1
  retq
