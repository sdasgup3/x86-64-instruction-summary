.globl _start
_start:
  vpmaddwd %ymm3, %ymm2, %ymm1
  retq
