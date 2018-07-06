.globl _start
_start:
  vfnmadd231ss %xmm3, %xmm2, %xmm1
  retq
