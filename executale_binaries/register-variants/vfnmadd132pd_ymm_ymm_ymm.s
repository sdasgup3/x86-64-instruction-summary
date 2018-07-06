.globl _start
_start:
  vfnmadd132pd %ymm3, %ymm2, %ymm1
  retq
