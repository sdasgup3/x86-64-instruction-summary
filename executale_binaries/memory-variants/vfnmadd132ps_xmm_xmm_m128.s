.globl _start
_start:
  vfnmadd132ps (%rbx), %xmm2, %xmm1
  retq
