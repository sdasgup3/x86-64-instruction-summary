.globl _start
_start:
  vfmsub213pd (%rbx), %ymm2, %ymm1
  retq
