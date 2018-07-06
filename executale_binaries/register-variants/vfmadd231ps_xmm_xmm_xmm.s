.globl _start
_start:
  vfmadd231ps %xmm3, %xmm2, %xmm1
  retq
