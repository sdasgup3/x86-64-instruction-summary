.globl _start
_start:
  vfmadd213sd (%rbx), %xmm2, %xmm1
  retq
