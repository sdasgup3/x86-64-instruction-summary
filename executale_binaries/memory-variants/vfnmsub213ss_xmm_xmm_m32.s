.globl _start
_start:
  vfnmsub213ss (%rbx), %xmm2, %xmm1
  retq
