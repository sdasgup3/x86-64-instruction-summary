.globl _start
_start:
  vfmadd213pd (%rbx), %ymm2, %ymm1
  retq
