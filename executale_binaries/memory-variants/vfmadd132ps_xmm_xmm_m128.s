.globl _start
_start:
  vfmadd132ps (%rbx), %xmm2, %xmm1
  retq
