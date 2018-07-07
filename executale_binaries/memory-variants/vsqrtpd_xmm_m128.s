.globl _start
_start:
  vsqrtpd (%rbx), %xmm1
  retq
