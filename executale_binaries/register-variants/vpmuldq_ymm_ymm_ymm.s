.globl _start
_start:
  vpmuldq %ymm3, %ymm2, %ymm1
  retq
