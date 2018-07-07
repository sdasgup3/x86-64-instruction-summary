.globl _start
_start:
  vfmsubadd231pd (%rbx), %xmm2, %xmm1
  retq
