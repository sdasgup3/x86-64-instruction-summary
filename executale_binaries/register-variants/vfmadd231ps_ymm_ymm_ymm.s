.globl _start
_start:
  vfmadd231ps %ymm3, %ymm2, %ymm1
  retq
