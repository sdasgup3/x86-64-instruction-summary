.globl _start
_start:
  movntdqa (%rbx), %xmm1
  retq
