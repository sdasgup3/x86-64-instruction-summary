.globl _start
_start:
  vfmsub231ps (%rbx), %xmm2, %xmm1
  retq
