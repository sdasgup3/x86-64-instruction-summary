.globl _start
_start:
  vfmaddsub231ps (%rbx), %ymm2, %ymm1
  retq
