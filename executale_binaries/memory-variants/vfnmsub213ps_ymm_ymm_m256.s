.globl _start
_start:
  vfnmsub213ps (%rbx), %ymm2, %ymm1
  retq
