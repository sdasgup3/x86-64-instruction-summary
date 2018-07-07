.globl _start
_start:
  vfnmadd213ps (%rbx), %ymm2, %ymm1
  retq
