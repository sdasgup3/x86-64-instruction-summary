.globl _start
_start:
  vfnmadd231pd %xmm3, %xmm2, %xmm1
  retq
