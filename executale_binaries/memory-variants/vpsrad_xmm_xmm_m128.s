.globl _start
_start:
  vpsrad (%rbx), %xmm2, %xmm1
  retq
