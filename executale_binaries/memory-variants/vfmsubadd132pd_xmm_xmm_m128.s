.globl _start
_start:
  vfmsubadd132pd (%rbx), %xmm2, %xmm1
  retq
