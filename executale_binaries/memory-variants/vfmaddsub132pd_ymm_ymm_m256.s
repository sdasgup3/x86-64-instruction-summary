.globl _start
_start:
  vfmaddsub132pd (%rbx), %ymm2, %ymm1
  retq
