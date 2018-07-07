.globl _start
_start:
  cvtsd2ss (%rbx), %xmm1
  retq
