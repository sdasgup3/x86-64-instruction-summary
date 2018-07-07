.globl _start
_start:
  pmaddubsw (%rbx), %xmm1
  retq
