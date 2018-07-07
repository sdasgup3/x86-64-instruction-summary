.globl _start
_start:
  vfmsubadd231ps (%rbx), %ymm2, %ymm1
  retq
