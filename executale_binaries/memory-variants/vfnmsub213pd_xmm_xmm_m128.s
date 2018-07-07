.globl _start
_start:
  vfnmsub213pd (%rbx), %xmm2, %xmm1
  retq
