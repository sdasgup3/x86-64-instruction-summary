.globl _start
_start:
  vpmulhw %ymm3, %ymm2, %ymm1
  retq
