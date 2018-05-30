# Jobs Chart
## Immediates

### Prepare Instruction Directory
```
parallel -a ~/x86-semantics/docs/relatedwork/strata/Registers/register_instructions.txt "~/x86-semantics/scripts/process_spec.pl --prepare_concrete --opcode {} --workdir concrete_instances/register-variants/{}"
```

### Test Charts
| Id  | Instr Category  | Date  | Purpose  | Count   | Input | Output | Command |
|--|--|--|--|--|--|--|--|
| 01 | immediates | 30 may | match stoke | Ungeneralized Stratified (78) + Generalised Stratified(28) | job.01 |runlog.01 | 01 |
| 02 | immediates | 30 may | check stoke | Ungeneralized Stratified (78) + Generalised Stratified(28) | job.02 |runlog.02 | 02 |
| 03 | immediates | 30 may | check stoke | Immediates Ungeneralized Unstratified: 26 == 31 (Ungeneralized Unstratified Unstoked) -  8 (string related testcases) + 9 (Ungeneralized Unstratified Stoked) -  6 (with imm sized > 8, push, and overlapped imm instructions)| job.03 |runlog.03 | 03 |
| 08 | immediates | 30 may | check stoke | 162: Generalized unstratified immediates, Those with > imm8, are tested inly for first 256 values | job.08 |runlog.08 | 08 |

## Registers

### Prepare Instruction Directory
```
parallel -a ~/x86-semantics/docs/relatedwork/strata/Registers/register_instructions.txt "~/x86-semantics/scripts/process_spec.pl --prepare_concrete --opcode {} --workdir concrete_instances/register-variants/{}"
parallel -a ~/x86-semantics/docs/relatedwork/strata/Registers/schedule_instructions.txt  "~/x86-semantics/scripts/process_spec.pl --prepare_concrete --opcode {} --workdir concrete_instances/register-variants/{} --samereg "
```

### Test Charts
| Id  | Instr Category  | Date  | Purpose  | Count   | Input | Output | Command |
|--|--|--|--|--|--|--|--|
| 4 | register | 2 apr | not-stratified-not-stoked | 125 = 129 - 1 (mispelled) - 3 (pextl/q and cmpxchgl) | job.04 |runlog.04 | 4 |
| 5 | register | 2 apr | not-stratified-stoked |  count 218 = Stoked only by strata version of stoked; | job.05 | runlog.05 | 5 |
| 6 | register | 2 apr | not-stratified-stoked |  count 44 = Stoked only by master stoke version; The strata stoke version lacks them. | job.06 | runlog.06 | 6 |
| 12 | register | 18 may | stratified |  743 = 51_692. To check the runtime. Help in choosing a simpler version if avaailable. | job.12 | runlog.12 | 12 |
| 13(redo) | register | 19 may | all |  1130 = 743_(391-4). sat-check with `not (A==B)` and ensure that the ones failing the check do involve uifs. | job.13 | runlog.13 | 13 |
| 14 | register | 22 may | stratified |  389 = the ones in stratified set, but timed out on 15 mn. Hence fired for 60m. Note that the ones timed out are have very simle sized formula. So runtime as no correlation to formula size.  | job.14 | runlog.14 | 14 |
| 15 | register | 22 may | all |  1132: Check if the newly introduced simplification rules work  | job.15 | runlog.15 | 15 |



## Commands
01.
```
~/x86-semantics/scripts/process_spec.pl --match_stoke_imm --file nightlyruns/job.01   --testid 01  |& tee nightlyruns/runlog.01
```
02.
```
cat nightlyruns/job.01 | parallel "cp concrete_instances/immediate-variants/{}/check_stoke.01.txt concrete_instances/immediate-variants/{}/check_stoke.02.txt"
~/x86-semantics/scripts/process_spec.pl --check_stoke_imm --file nightlyruns/job.02   --testid 02  |& tee nightlyruns/runlog.02
```
03.
```
~/x86-semantics/scripts/process_spec.pl --check_stoke_imm --file nightlyruns/job.03   --testid 03  |& tee nightlyruns/runlog.03
```
08.
```
~/x86-semantics/scripts/process_spec.pl --check_stoke_imm --file nightlyruns/job.08   --testid 08  |& tee nightlyruns/runlog.08
```


 4. 
 ```
 cd strata-data/output-strata/instruction-summary;   parallel -j6  -a nightlyruns/job.04  "~/x86-semantics/scripts/process_spec.pl --check_stoke --file concrete_instances/register-variants/{}/check_stoke.txt --instructions_path concrete_instances/register-variants/{}/instructions  --testid 04 |& tee concrete_instances/register-variants/{}/check_stoke.04.log"  |& tee nightlyruns/runlog.04 
 ```
 5. 
 ```
 cd strata-data/output-strata/instruction-summary;   parallel -j6  -a nightlyruns/job.05  "~/x86-semantics/scripts/process_spec.pl --check_stoke --file concrete_instances/register-variants/{}/check_stoke.txt --instructions_path concrete_instances/register-variants/{}/instructions  --testid 05  |& tee concrete_instances/register-variants/{}/check_stoke.05.log"  |& tee nightlyruns/runlog.05
 ```
 
 6. 
 ```
 cd strata-data/output-strata/instruction-summary;   parallel -j6  -a nightlyruns/job.06  "~/x86-semantics/scripts/process_spec.pl --check_stoke --file concrete_instances/register-variants/{}/check_stoke.txt --instructions_path concrete_instances/register-variants/{}/instructions  --testid 06  |& tee concrete_instances/register-variants/{}/check_stoke.06.log"  |& tee nightlyruns/runlog.06
 ```
 
 12. 
 ```
 cd strata-data/output-strata/instruction-summary;   parallel -j20  -a nightlyruns/job.12  "~/x86-semantics/scripts/process_spec.pl --check_stoke --file concrete_instances/register-variants/{}/check_stoke.txt --instructions_path concrete_instances/register-variants/{}/instructions  --testid 12  |& tee concrete_instances/register-variants/{}/check_stoke.12.log"  |& tee nightlyruns/runlog.12
 ```

 13. 
 ```
 cd strata-data/output-strata/instruction-summary;   parallel -j20  -a nightlyruns/job.13  "~/x86-semantics/scripts/process_spec.pl --check_stoke --file concrete_instances/register-variants/{}/check_stoke.txt --instructions_path concrete_instances/register-variants/{}/instructions  --testid 13  |& tee concrete_instances/register-variants/{}/check_stoke.13.log"  |& tee nightlyruns/runlog.13
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

