.globl _start
_start:
  pcmpistri $0x0, (%rbx), %xmm1
  retq
