.globl _start
_start:
  vfmadd132ps %xmm3, %xmm2, %xmm1
  retq
