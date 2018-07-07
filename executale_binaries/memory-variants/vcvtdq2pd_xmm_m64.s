.globl _start
_start:
  vcvtdq2pd (%rbx), %xmm1
  retq
