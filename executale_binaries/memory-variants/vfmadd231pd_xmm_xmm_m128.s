.globl _start
_start:
  vfmadd231pd (%rbx), %xmm2, %xmm1
  retq
