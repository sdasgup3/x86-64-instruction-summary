.globl _start
_start:
  vpmulhw (%rbx), %ymm2, %ymm1
  retq
