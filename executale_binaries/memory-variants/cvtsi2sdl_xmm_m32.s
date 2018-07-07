.globl _start
_start:
  cvtsi2sdl (%rbx), %xmm1
  retq
