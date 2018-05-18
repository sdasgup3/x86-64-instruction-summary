# Jobs Chart

| Id  | Instr Category  | Date  | Purpose  | Count   | Input | Output | Command |
|--|--|--|--|--|--|--|--|
| 4 | register | 2 apr | not-stratified-not-stoked | 125 = 129 - 1 (mispelled) - 3 (pextl/q and cmpxchgl) | job.04 |runlog.04 | 1 |
| 5 | register | 2 apr | not-stratified-stoked |  count 218 = Stoked only by strata version of stoked; | job.05 | runlog.05 | 2 |
| 6 | register | 2 apr | not-stratified-stoked |  count 44 = Stoked only by master stoke version; The strata stoke version lacks them. | job.06 | runlog.06 | 3 |


## Commands
 1. 
 ```
 cd strata-data/output-strata/instruction-summary;   parallel -j6  -a nightlyruns/job.04  "~/x86-semantics/scripts/process_spec.pl --check_stoke --file concrete_instances/register-variants/{}/check_stoke.txt --instructions_path concrete_instances/register-variants/{}/instructions  --testid 04 |& tee concrete_instances/register-variants/{}/check_stoke.04.log"  |& tee nightlyruns/runlog.04 
 ```
 2. 
 ```
 cd strata-data/output-strata/instruction-summary;   parallel -j6  -a nightlyruns/job.05  "~/x86-semantics/scripts/process_spec.pl --check_stoke --file concrete_instances/register-variants/{}/check_stoke.05.txt --instructions_path concrete_instances/register-variants/{}/instructions  --testid 05  |& tee ~/Junk/log
 ```
 
 3. 
 ```
 cd strata-data/output-strata/instruction-summary;   parallel -j6  -a nightlyruns/job.06  "~/x86-semantics/scripts/process_spec.pl --check_stoke --file concrete_instances/register-variants/{}/check_stoke.06.txt --instructions_path concrete_instances/register-variants/{}/instructions  --testid 06  |& tee ~/Junk/log
 ```




## ./info.11
21 April: Register stratified istr  testing
743 (51+  692): o check if some instructons are too complex to be replced bu their simpler version from other handlers
#45

Input:
job.11

Output:
check_stoke.11.log


# Immediates

## ./info.07
3nd April: https://github.com/StanfordPL/stoke/issues/983

Input:
job.07

Output:
runlog.07
## ./info.09
17 April: Memory instr testing
1312: Generalized by registers (Generalized wither from strata or stoke) 
The immediates are all instantiated with zero 
That said the check_stoke.txt has only single instr

#1312

Input:
job.09

Output:
runlog.09
## ./info.02
1st April: Ungeneralized Stratified (78) + Generalised Stratified(28): check_stoke 
                                                                       
## Input
check_stoke.02.txt == check_stoke.01.txt 
                                                                       
## Output
check_stoke.02.log

## ./info.01
31st March: Ungeneralized Stratified (78) + Generalised Stratified(28): match_stoke
                                                                        
## input
input.01
match_stoke.01.txt

## output

match_stoke.01.log
check_stoke.01.txt

## ./info.03
1st April: Immediates Ungeneralized Unstratified : check stoke : count 34 =   31 (Ungeneralized Unstratified Unstoked) + 3(Ungeneralized Unstratified Stoked(9) - 6 (with imm sized > 8)) - 8 (string related testcases)

done

## ./info.08
3nd April: Generalized unstratified immediates: check stoke; Those with > imm8, are tested inly for first 256 values
#162

Input:
job.08

Output:
runlog.08
## ./info.10
17 April: Memory instr testing
45 (55 -10 which we are not implemented): All these are manually implemented
                                          tested regs and memeory (with memory as symbolic and not so smbolic)
                                          No Immediates
#45

Input:
job.10

Output:
check_stoke.09.log

