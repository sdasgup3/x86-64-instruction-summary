.globl _start
_start:
  vcmpss $0x0, (%rbx), %xmm2, %xmm1
  retq
