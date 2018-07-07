.globl _start
_start:
  vdivpd (%rbx), %ymm2, %ymm1
  retq
