.globl _start
_start:
  vfmsub231sd (%rbx), %xmm2, %xmm1
  retq
