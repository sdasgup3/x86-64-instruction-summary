.globl _start
_start:
  vpminsb (%rbx), %ymm2, %ymm1
  retq
