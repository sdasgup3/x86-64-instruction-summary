.globl _start
_start:
  vfmadd132ps (%rbx), %ymm2, %ymm1
  retq
