.globl _start
_start:
  vfnmsub213ps (%rbx), %xmm2, %xmm1
  retq
