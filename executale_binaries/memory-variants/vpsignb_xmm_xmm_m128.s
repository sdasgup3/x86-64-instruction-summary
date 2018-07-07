.globl _start
_start:
  vpsignb (%rbx), %xmm2, %xmm1
  retq
