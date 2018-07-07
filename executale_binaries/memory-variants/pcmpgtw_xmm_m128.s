.globl _start
_start:
  pcmpgtw (%rbx), %xmm1
  retq
