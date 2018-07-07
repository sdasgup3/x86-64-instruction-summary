.globl _start
_start:
  vpmaxud (%rbx), %ymm2, %ymm1
  retq
