.globl _start
_start:
  vphaddw (%rbx), %ymm2, %ymm1
  retq
