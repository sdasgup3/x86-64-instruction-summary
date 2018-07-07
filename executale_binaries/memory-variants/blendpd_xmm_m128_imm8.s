.globl _start
_start:
  blendpd $0x0, (%rbx), %xmm1
  retq
