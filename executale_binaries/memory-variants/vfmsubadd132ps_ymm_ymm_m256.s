.globl _start
_start:
  vfmsubadd132ps (%rbx), %ymm2, %ymm1
  retq
