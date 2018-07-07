.globl _start
_start:
  vcvtsd2ss (%rbx), %xmm2, %xmm1
  retq
