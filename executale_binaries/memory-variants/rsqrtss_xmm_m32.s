.globl _start
_start:
  rsqrtss (%rbx), %xmm1
  retq
