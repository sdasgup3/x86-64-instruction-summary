.globl _start
_start:
  vpsrlw (%rbx), %ymm2, %ymm1
  retq
