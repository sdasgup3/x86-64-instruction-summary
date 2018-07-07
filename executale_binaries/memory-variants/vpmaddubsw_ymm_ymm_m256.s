.globl _start
_start:
  vpmaddubsw (%rbx), %ymm2, %ymm1
  retq
