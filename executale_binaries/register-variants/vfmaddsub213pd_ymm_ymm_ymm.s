.globl _start
_start:
  vfmaddsub213pd %ymm3, %ymm2, %ymm1
  retq
