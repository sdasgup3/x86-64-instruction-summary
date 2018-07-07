.globl _start
_start:
  vmovshdup (%rbx), %ymm1
  retq
