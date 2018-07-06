.globl _start
_start:
  vfnmadd231ps %xmm3, %xmm2, %xmm1
  retq
