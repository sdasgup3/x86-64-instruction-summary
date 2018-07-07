.globl _start
_start:
  vpcmpistrm $0x0, (%rbx), %xmm1
  retq
