.globl _start
_start:
  vfmsub231ss (%rbx), %xmm2, %xmm1
  retq
