.globl _start
_start:
  vunpcklps (%rbx), %ymm2, %ymm1
  retq
