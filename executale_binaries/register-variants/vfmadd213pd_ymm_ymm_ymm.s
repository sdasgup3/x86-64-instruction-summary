.globl _start
_start:
  vfmadd213pd %ymm3, %ymm2, %ymm1
  retq
