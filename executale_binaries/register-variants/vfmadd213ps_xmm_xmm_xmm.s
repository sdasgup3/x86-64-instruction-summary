.globl _start
_start:
  vfmadd213ps %xmm3, %xmm2, %xmm1
  retq
