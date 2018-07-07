.globl _start
_start:
  vfmsub213pd (%rbx), %xmm2, %xmm1
  retq
