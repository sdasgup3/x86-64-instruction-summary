.globl _start
_start:
  vfmadd213sd %xmm3, %xmm2, %xmm1
  retq
