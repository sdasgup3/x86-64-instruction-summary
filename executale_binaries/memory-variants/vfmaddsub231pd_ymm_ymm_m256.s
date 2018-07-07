.globl _start
_start:
  vfmaddsub231pd (%rbx), %ymm2, %ymm1
  retq
