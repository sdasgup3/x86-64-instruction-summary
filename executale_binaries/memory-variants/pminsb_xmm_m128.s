.globl _start
_start:
  pminsb (%rbx), %xmm1
  retq
