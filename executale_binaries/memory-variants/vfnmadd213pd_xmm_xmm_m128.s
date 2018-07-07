.globl _start
_start:
  vfnmadd213pd (%rbx), %xmm2, %xmm1
  retq
