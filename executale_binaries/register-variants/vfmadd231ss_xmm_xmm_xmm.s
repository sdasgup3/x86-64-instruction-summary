.globl _start
_start:
  vfmadd231ss %xmm3, %xmm2, %xmm1
  retq
