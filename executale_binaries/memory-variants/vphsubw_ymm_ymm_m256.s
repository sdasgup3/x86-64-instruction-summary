.globl _start
_start:
  vphsubw (%rbx), %ymm2, %ymm1
  retq
