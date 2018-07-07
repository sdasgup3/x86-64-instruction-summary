.globl _start
_start:
  vhsubpd (%rbx), %xmm2, %xmm1
  retq
