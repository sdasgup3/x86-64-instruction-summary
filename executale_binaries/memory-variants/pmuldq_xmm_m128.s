.globl _start
_start:
  pmuldq (%rbx), %xmm1
  retq
