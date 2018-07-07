.globl _start
_start:
  vfmsubadd213ps (%rbx), %ymm2, %ymm1
  retq
