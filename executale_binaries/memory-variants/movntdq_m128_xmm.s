.globl _start
_start:
  movntdq %xmm1, (%rbx)
  retq
