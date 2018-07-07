.globl _start
_start:
  vcvttps2dq (%rbx), %xmm1
  retq
