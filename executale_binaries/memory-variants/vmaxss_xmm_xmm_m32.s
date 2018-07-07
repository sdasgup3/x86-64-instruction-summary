.globl _start
_start:
  vmaxss (%rbx), %xmm2, %xmm1
  retq
