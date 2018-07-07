.globl _start
_start:
  vmovddup (%rbx), %ymm1
  retq
