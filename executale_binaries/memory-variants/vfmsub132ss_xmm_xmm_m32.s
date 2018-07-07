.globl _start
_start:
  vfmsub132ss (%rbx), %xmm2, %xmm1
  retq
