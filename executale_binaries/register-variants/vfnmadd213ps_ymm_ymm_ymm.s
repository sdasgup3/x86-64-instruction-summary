.globl _start
_start:
  vfnmadd213ps %ymm3, %ymm2, %ymm1
  retq
