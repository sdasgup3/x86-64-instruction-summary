## x86-64-instruction-summary
The Goal of this repository is the provide the clients, working on X86-64 instructions, with various meta information about individual instructions.  

The meta information includes 
 - [A concrete assembly instance of an instruction](https://github.com/sdasgup3/x86-64-instruction-summary/blob/master/concrete_instances/register-variants/adcb_r8_r8/instructions/adcb_r8_r8/adcb_r8_r8.s)` 
 - Instruction's semantic encoding by tools like [BAP](https://github.com/sdasgup3/x86-64-instruction-summary/blob/master/executale_binaries/register-variants/adcb_r8_r8.baprunlog), [VEX](https://github.com/sdasgup3/x86-64-instruction-summary/blob/master/executale_binaries/register-variants/adcb_r8_r8.vex), [Radare2](https://github.com/sdasgup3/x86-64-instruction-summary/blob/master/executale_binaries/register-variants/adcb_r8_r8.r2log)
 - [SMT formulas for each instruction](https://github.com/sdasgup3/x86-64-instruction-summary/blob/master/concrete_instances/register-variants/adcb_r8_r8/instructions/adcb_r8_r8/adcb_r8_r8.strata.A.z3.sym) 
