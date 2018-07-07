.globl _start
_start:
  vpmaxsb (%rbx), %ymm2, %ymm1
  retq
