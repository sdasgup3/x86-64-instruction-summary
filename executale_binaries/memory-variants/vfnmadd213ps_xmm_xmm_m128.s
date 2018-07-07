.globl _start
_start:
  vfnmadd213ps (%rbx), %xmm2, %xmm1
  retq
