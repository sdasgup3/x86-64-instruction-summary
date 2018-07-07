.globl _start
_start:
  vcvtdq2pd (%rbx), %ymm1
  retq
