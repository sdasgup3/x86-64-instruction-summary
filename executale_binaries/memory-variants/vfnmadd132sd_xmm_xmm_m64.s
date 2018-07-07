.globl _start
_start:
  vfnmadd132sd (%rbx), %xmm2, %xmm1
  retq
