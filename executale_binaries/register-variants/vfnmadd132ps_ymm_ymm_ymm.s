.globl _start
_start:
  vfnmadd132ps %ymm3, %ymm2, %ymm1
  retq
