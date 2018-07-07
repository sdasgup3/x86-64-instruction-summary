.globl _start
_start:
  vhaddps (%rbx), %xmm2, %xmm1
  retq
