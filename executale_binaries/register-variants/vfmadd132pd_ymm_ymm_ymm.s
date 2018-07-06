.globl _start
_start:
  vfmadd132pd %ymm3, %ymm2, %ymm1
  retq
