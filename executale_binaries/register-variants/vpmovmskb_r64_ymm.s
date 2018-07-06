.globl _start
_start:
  vpmovmskb %ymm1, %rbx
  retq
