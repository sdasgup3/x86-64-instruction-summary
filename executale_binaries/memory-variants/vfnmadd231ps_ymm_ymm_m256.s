.globl _start
_start:
  vfnmadd231ps (%rbx), %ymm2, %ymm1
  retq
