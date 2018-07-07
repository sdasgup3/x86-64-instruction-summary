.globl _start
_start:
  vfmadd231ps (%rbx), %ymm2, %ymm1
  retq
