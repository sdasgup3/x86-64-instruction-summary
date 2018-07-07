.globl _start
_start:
  vfmsub213ps (%rbx), %xmm2, %xmm1
  retq
