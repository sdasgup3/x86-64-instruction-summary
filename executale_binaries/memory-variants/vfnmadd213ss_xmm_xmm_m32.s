.globl _start
_start:
  vfnmadd213ss (%rbx), %xmm2, %xmm1
  retq
