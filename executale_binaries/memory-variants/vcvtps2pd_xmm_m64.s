.globl _start
_start:
  vcvtps2pd (%rbx), %xmm1
  retq
