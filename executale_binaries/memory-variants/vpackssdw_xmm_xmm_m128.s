.globl _start
_start:
  vpackssdw (%rbx), %xmm2, %xmm1
  retq
