.globl _start
_start:
  vfmsubadd231ps (%rbx), %xmm2, %xmm1
  retq
