.globl _start
_start:
  vpsrlw (%rbx), %xmm2, %xmm1
  retq
