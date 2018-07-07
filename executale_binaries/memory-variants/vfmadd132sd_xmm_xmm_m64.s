.globl _start
_start:
  vfmadd132sd (%rbx), %xmm2, %xmm1
  retq
