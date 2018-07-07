.globl _start
_start:
  vfmsubadd213pd (%rbx), %xmm2, %xmm1
  retq
