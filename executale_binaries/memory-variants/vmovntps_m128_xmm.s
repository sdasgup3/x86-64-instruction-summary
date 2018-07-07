.globl _start
_start:
  vmovntps %xmm1, (%rbx)
  retq
