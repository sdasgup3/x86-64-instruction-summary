.globl _start
_start:
  vfmaddsub213ps %ymm3, %ymm2, %ymm1
  retq
