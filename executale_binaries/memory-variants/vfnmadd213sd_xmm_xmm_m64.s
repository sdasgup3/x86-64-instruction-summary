.globl _start
_start:
  vfnmadd213sd (%rbx), %xmm2, %xmm1
  retq
