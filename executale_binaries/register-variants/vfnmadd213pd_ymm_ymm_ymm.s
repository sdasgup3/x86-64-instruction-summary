.globl _start
_start:
  vfnmadd213pd %ymm3, %ymm2, %ymm1
  retq
