.globl _start
_start:
  vfmadd231ps (%rbx), %xmm2, %xmm1
  retq
