.globl _start
_start:
  pcmpestrm $0x0, (%rbx), %xmm1
  retq
