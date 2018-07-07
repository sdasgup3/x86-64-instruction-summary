.globl _start
_start:
  vcvtph2ps (%rbx), %xmm1
  retq
