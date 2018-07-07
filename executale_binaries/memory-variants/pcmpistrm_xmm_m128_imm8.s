.globl _start
_start:
  pcmpistrm $0x0, (%rbx), %xmm1
  retq
