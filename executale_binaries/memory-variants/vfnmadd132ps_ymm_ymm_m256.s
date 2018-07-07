.globl _start
_start:
  vfnmadd132ps (%rbx), %ymm2, %ymm1
  retq
