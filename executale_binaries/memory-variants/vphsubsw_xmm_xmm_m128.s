.globl _start
_start:
  vphsubsw (%rbx), %xmm2, %xmm1
  retq
