.globl _start
_start:
  vpmuldq (%rbx), %ymm2, %ymm1
  retq
