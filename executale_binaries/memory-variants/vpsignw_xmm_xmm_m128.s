.globl _start
_start:
  vpsignw (%rbx), %xmm2, %xmm1
  retq
