.globl _start
_start:
  vfmsub132pd (%rbx), %ymm2, %ymm1
  retq
