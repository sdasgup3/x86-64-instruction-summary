.globl _start
_start:
  vpmulhrsw %ymm3, %ymm2, %ymm1
  retq
