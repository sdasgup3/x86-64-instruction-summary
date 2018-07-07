.globl _start
_start:
  vfmadd213pd (%rbx), %xmm2, %xmm1
  retq
