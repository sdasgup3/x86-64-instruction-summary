.globl _start
_start:
  vfnmadd213ss %xmm3, %xmm2, %xmm1
  retq
