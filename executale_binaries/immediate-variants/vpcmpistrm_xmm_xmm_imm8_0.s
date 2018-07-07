.globl _start
_start:
  vpcmpistrm $0x0, %xmm2, %xmm1
  retq
