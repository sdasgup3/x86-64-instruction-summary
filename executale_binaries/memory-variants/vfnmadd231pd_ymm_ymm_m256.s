.globl _start
_start:
  vfnmadd231pd (%rbx), %ymm2, %ymm1
  retq
