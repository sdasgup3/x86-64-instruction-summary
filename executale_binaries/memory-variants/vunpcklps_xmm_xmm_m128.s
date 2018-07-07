.globl _start
_start:
  vunpcklps (%rbx), %xmm2, %xmm1
  retq
