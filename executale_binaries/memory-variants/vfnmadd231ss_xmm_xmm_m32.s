.globl _start
_start:
  vfnmadd231ss (%rbx), %xmm2, %xmm1
  retq
