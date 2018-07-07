.globl _start
_start:
  vpmulhrsw (%rbx), %ymm2, %ymm1
  retq
