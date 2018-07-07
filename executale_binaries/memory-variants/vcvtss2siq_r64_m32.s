.globl _start
_start:
  vcvtss2siq (%rcx), %rbx
  retq
