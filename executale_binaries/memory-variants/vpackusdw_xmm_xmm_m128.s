.globl _start
_start:
  vpackusdw (%rbx), %xmm2, %xmm1
  retq
