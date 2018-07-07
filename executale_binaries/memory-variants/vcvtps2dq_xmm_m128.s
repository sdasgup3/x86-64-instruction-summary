.globl _start
_start:
  vcvtps2dq (%rbx), %xmm1
  retq
