.globl _start
_start:
  vfnmadd213pd (%rbx), %ymm2, %ymm1
  retq
