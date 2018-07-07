.globl _start
_start:
  vpmulhuw (%rbx), %ymm2, %ymm1
  retq
