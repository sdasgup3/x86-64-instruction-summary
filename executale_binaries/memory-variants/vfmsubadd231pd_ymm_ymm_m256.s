.globl _start
_start:
  vfmsubadd231pd (%rbx), %ymm2, %ymm1
  retq
