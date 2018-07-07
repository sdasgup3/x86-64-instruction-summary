.globl _start
_start:
  vdivpd (%rbx), %xmm2, %xmm1
  retq
