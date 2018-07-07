.globl _start
_start:
  pmulhw (%rbx), %xmm1
  retq
