.globl _start
_start:
  vpmaxsw (%rbx), %ymm2, %ymm1
  retq
