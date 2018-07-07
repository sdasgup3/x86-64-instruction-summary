.globl _start
_start:
  vpmaxub (%rbx), %ymm2, %ymm1
  retq
