.globl _start
_start:
  vpmulld (%rbx), %ymm2, %ymm1
  retq
