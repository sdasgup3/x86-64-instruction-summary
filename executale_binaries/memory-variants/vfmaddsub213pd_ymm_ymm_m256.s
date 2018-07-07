.globl _start
_start:
  vfmaddsub213pd (%rbx), %ymm2, %ymm1
  retq
