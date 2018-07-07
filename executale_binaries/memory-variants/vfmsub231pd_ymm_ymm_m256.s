.globl _start
_start:
  vfmsub231pd (%rbx), %ymm2, %ymm1
  retq
