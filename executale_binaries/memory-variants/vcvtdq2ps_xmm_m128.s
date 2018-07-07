.globl _start
_start:
  vcvtdq2ps (%rbx), %xmm1
  retq
