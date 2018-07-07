.globl _start
_start:
  vpmovzxdq (%rbx), %ymm1
  retq
