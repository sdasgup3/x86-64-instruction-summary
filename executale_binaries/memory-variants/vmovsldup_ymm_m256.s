.globl _start
_start:
  vmovsldup (%rbx), %ymm1
  retq
