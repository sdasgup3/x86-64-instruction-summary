.globl _start
_start:
  vpmaddubsw %ymm3, %ymm2, %ymm1
  retq
