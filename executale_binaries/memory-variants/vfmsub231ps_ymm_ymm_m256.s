.globl _start
_start:
  vfmsub231ps (%rbx), %ymm2, %ymm1
  retq
