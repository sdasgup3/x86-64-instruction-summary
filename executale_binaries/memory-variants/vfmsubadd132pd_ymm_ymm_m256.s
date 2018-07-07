.globl _start
_start:
  vfmsubadd132pd (%rbx), %ymm2, %ymm1
  retq
