.globl _start
_start:
  vfnmadd231ps %ymm3, %ymm2, %ymm1
  retq
