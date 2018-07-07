.globl _start
_start:
  vdivss (%rbx), %xmm2, %xmm1
  retq
