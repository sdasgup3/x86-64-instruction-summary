.globl _start
_start:
  vfmsub132ps (%rbx), %ymm2, %ymm1
  retq
