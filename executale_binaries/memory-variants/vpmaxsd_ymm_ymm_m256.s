.globl _start
_start:
  vpmaxsd (%rbx), %ymm2, %ymm1
  retq
