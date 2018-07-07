.globl _start
_start:
  vfmsubadd213ps (%rbx), %xmm2, %xmm1
  retq
