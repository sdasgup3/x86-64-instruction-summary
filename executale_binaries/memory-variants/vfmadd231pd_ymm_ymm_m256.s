.globl _start
_start:
  vfmadd231pd (%rbx), %ymm2, %ymm1
  retq
