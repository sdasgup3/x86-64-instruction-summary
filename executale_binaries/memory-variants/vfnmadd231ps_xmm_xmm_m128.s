.globl _start
_start:
  vfnmadd231ps (%rbx), %xmm2, %xmm1
  retq
