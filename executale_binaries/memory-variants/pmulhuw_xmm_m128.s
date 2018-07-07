.globl _start
_start:
  pmulhuw (%rbx), %xmm1
  retq
