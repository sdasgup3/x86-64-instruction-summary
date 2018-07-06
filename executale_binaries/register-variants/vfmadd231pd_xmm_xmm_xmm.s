.globl _start
_start:
  vfmadd231pd %xmm3, %xmm2, %xmm1
  retq
