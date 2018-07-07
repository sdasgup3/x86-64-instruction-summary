.globl _start
_start:
  vcomisd (%rbx), %xmm1
  retq
