.globl _start
_start:
  vfmsub231pd (%rbx), %xmm2, %xmm1
  retq
