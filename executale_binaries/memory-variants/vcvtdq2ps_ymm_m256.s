.globl _start
_start:
  vcvtdq2ps (%rbx), %ymm1
  retq
