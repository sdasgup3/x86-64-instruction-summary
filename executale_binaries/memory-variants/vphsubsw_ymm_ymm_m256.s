.globl _start
_start:
  vphsubsw (%rbx), %ymm2, %ymm1
  retq
