.globl _start
_start:
  palignr $0x0, (%rbx), %xmm1
  retq
