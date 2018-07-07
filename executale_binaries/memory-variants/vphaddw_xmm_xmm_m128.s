.globl _start
_start:
  vphaddw (%rbx), %xmm2, %xmm1
  retq
