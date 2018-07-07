.globl _start
_start:
  vcvttps2dq (%rbx), %ymm1
  retq
