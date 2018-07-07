.globl _start
_start:
  vpmaddwd (%rbx), %ymm2, %ymm1
  retq
