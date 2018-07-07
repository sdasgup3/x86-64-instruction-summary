.globl _start
_start:
  vfmadd231ss (%rbx), %xmm2, %xmm1
  retq
