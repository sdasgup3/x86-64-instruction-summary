.globl _start
_start:
  vfnmadd132pd (%rbx), %xmm2, %xmm1
  retq
