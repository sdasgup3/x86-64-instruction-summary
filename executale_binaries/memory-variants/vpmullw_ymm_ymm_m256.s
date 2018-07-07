.globl _start
_start:
  vpmullw (%rbx), %ymm2, %ymm1
  retq
