.globl _start
_start:
  vcvtsd2siq (%rcx), %rbx
  retq
