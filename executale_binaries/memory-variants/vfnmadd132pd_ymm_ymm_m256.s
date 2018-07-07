.globl _start
_start:
  vfnmadd132pd (%rbx), %ymm2, %ymm1
  retq
