.globl _start
_start:
  vfmadd132sd %xmm3, %xmm2, %xmm1
  retq
