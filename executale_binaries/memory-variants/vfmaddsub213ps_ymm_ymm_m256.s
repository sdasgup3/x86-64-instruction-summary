.globl _start
_start:
  vfmaddsub213ps (%rbx), %ymm2, %ymm1
  retq
