.globl _start
_start:
  vfnmsub213pd (%rbx), %ymm2, %ymm1
  retq
