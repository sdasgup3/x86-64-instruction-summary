.globl _start
_start:
  vpaddsw (%rbx), %ymm2, %ymm1
  retq
