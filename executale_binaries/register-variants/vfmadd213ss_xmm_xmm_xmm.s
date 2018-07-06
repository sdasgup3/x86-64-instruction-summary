.globl _start
_start:
  vfmadd213ss %xmm3, %xmm2, %xmm1
  retq
