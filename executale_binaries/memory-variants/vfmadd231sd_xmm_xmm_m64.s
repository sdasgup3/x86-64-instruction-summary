.globl _start
_start:
  vfmadd231sd (%rbx), %xmm2, %xmm1
  retq
