.globl _start
_start:
  vfmsub213pd %ymm3, %ymm2, %ymm1
  retq
