.globl _start
_start:
  vfnmadd231pd (%rbx), %xmm2, %xmm1
  retq
