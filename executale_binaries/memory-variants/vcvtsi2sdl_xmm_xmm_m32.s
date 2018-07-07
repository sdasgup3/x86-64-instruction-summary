.globl _start
_start:
  vcvtsi2sdl (%rbx), %xmm2, %xmm1
  retq
