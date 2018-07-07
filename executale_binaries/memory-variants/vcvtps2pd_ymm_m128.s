.globl _start
_start:
  vcvtps2pd (%rbx), %ymm1
  retq
