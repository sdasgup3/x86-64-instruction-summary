.globl _start
_start:
  vfmsubadd213pd (%rbx), %ymm2, %ymm1
  retq
