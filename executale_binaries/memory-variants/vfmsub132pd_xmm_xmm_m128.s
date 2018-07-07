.globl _start
_start:
  vfmsub132pd (%rbx), %xmm2, %xmm1
  retq
