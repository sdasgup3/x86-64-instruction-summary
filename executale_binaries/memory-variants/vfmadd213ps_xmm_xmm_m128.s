.globl _start
_start:
  vfmadd213ps (%rbx), %xmm2, %xmm1
  retq
