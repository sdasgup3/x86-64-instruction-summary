.globl _start
_start:
  vfnmadd231pd %ymm3, %ymm2, %ymm1
  retq
