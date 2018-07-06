.globl _start
_start:
  vfmsub213ps %ymm3, %ymm2, %ymm1
  retq
