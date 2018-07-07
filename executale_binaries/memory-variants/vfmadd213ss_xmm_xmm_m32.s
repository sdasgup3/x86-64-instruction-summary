.globl _start
_start:
  vfmadd213ss (%rbx), %xmm2, %xmm1
  retq
