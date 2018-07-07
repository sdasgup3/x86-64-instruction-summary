.globl _start
_start:
  vblendpd $0x0, (%rbx), %xmm2, %xmm1
  retq
