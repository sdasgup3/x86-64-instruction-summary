.globl _start
_start:
  vfnmadd213sd %xmm3, %xmm2, %xmm1
  retq
