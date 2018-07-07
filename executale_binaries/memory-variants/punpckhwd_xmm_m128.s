.globl _start
_start:
  punpckhwd (%rbx), %xmm1
  retq
