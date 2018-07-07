.globl _start
_start:
  vfmsubadd132ps (%rbx), %xmm2, %xmm1
  retq
