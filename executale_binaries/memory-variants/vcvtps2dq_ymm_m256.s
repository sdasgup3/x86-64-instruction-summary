.globl _start
_start:
  vcvtps2dq (%rbx), %ymm1
  retq
