.globl _start
_start:
  vcmpps $0x0, (%rbx), %xmm2, %xmm1
  retq
