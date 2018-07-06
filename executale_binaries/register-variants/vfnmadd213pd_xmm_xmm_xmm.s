.globl _start
_start:
  vfnmadd213pd %xmm3, %xmm2, %xmm1
  retq
