.globl _start
_start:
  vfmadd132pd (%rbx), %ymm2, %ymm1
  retq
