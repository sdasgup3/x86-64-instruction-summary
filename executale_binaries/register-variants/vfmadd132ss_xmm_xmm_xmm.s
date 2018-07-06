.globl _start
_start:
  vfmadd132ss %xmm3, %xmm2, %xmm1
  retq
