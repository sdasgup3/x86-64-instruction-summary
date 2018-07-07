.globl _start
_start:
  pcmpestri $0x0, (%rbx), %xmm1
  retq
