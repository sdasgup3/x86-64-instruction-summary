.globl _start
_start:
  vfnmsub231ps (%rbx), %ymm2, %ymm1
  retq
