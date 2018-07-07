.globl _start
_start:
  vfmsub213ps (%rbx), %ymm2, %ymm1
  retq
