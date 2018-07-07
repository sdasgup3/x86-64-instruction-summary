.globl _start
_start:
  vphsubd (%rbx), %ymm2, %ymm1
  retq
