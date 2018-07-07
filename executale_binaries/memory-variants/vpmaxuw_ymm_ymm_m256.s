.globl _start
_start:
  vpmaxuw (%rbx), %ymm2, %ymm1
  retq
