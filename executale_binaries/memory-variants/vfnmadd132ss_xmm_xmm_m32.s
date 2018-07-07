.globl _start
_start:
  vfnmadd132ss (%rbx), %xmm2, %xmm1
  retq
